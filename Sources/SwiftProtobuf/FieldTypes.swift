// Sources/SwiftProtobuf/FieldTypes.swift - Proto data types
//
// Copyright (c) 2014 - 2016 Apple Inc. and the project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See LICENSE.txt for license information:
// https://github.com/apple/swift-protobuf/blob/master/LICENSE.txt
//
// -----------------------------------------------------------------------------
///
/// Serialization/deserialization support for each proto field type.
///
/// Note that we cannot just extend the standard Int32, etc, types
/// with serialization information since proto language supports
/// distinct types (with different codings) that use the same
/// in-memory representation.  For example, proto "sint32" and
/// "sfixed32" both are represented in-memory as Int32.
///
/// These types are used generically and also passed into
/// various coding/decoding functions to provide type-specific
/// information.
///
// -----------------------------------------------------------------------------

import Foundation
import Swift


// Note: The protobuf- and JSON-specific methods here are defined
// in ProtobufTypeAdditions.swift and JSONTypeAdditions.swift
public protocol FieldType {
    // Default here is appropriate for enums and messages
    // Other types will override this
    associatedtype BaseType: Hashable = Self

    static var proto3DefaultValue: BaseType { get }

    //
    // Protobuf coding for basic types
    //
    static var protobufWireFormat: WireFormat { get }

    /// Returns the number of bytes required to serialize `value` on the wire.
    ///
    /// Note that for length-delimited data (such as strings, bytes, and messages), the returned
    /// size includes the space required for the length prefix. For messages, this is a subtle
    /// distinction from the `serializedSize()` method, which does *not* include the length prefix.
    static func encodedSizeWithoutTag(of value: BaseType) throws -> Int

    /// Write the protobuf-encoded value to the encoder
    static func serializeProtobufValue(encoder: inout ProtobufEncoder, value: BaseType)
    /// Update a field from a protobuf decoder
    static func setFromProtobuf(decoder: inout ProtobufDecoder, value: inout BaseType?) throws -> Bool
    static func setFromProtobuf(decoder: inout ProtobufDecoder, value: inout BaseType) throws -> Bool
    static func setFromProtobuf(decoder: inout ProtobufDecoder, value: inout [BaseType]) throws -> Bool

    //
    // Protobuf Text coding for basic types
    //
    /// Serialize the value to a Text encoder
    static func serializeTextValue(encoder: TextEncoder, value: BaseType) throws
    /// Update the field from the Text scanner
    static func setFromText(scanner: TextScanner, value: inout BaseType?) throws
    static func setFromText(scanner: TextScanner, value: inout BaseType) throws
    static func setFromText(scanner: TextScanner, value: inout [BaseType]) throws

    //
    // JSON coding for basic types
    //
    /// Serialize the value to a JSON encoder
    static func serializeJSONValue(encoder: inout JSONEncoder, value: BaseType) throws
    /// Update the field from the JSON scanner
    static func setFromJSON(decoder: inout JSONDecoder, value: inout BaseType?) throws
    static func setFromJSON(decoder: inout JSONDecoder, value: inout BaseType) throws
    static func setFromJSON(decoder: inout JSONDecoder, value: inout [BaseType]) throws
}

///
/// Protocol for types that can be used as map keys
///
public protocol MapKeyType: FieldType {
    associatedtype BaseType: Hashable = Self

    //
    // Protobuf does not treat map keys specially
    //

    //
    // Protobuf Text does not treat map keys specially
    //

    //
    // JSON encoding for map keys: JSON requires map keys
    // to be quoted, so needs special handling.
    //
    static func serializeJSONMapKey(encoder: inout JSONEncoder, value: BaseType)
}

///
/// Marker Protocol for types that can be used as map values.
///
public protocol MapValueType: FieldType {
}

//
// We have a struct for every basic proto field type which provides
// serialization/deserialization support as static methods.
//

///
/// Float traits
///
public struct ProtobufFloat: FieldType, MapValueType {
    public typealias BaseType = Float
    static public var proto3DefaultValue: Float {return 0.0}
}

///
/// Double
///
public struct ProtobufDouble: FieldType, MapValueType {
    public typealias BaseType = Double
    static public var proto3DefaultValue: Double {return 0.0}
}

///
/// Int32
///
public struct ProtobufInt32: FieldType, MapKeyType, MapValueType {
    public typealias BaseType = Int32
    static public var proto3DefaultValue: Int32 {return 0}
}

///
/// Int64
///

public struct ProtobufInt64: FieldType, MapKeyType, MapValueType {
    public typealias BaseType = Int64
    static public var proto3DefaultValue: Int64 {return 0}
}

///
/// UInt32
///
public struct ProtobufUInt32: FieldType, MapKeyType, MapValueType {
    public typealias BaseType = UInt32
    static public var proto3DefaultValue: UInt32 {return 0}
}

///
/// UInt64
///

public struct ProtobufUInt64: FieldType, MapKeyType, MapValueType {
    public typealias BaseType = UInt64
    static public var proto3DefaultValue: UInt64 {return 0}
}

///
/// SInt32
///
public struct ProtobufSInt32: FieldType, MapKeyType, MapValueType {
    public typealias BaseType = Int32
    static public var proto3DefaultValue: Int32 {return 0}
}

///
/// SInt64
///

public struct ProtobufSInt64: FieldType, MapKeyType, MapValueType {
    public typealias BaseType = Int64
    static public var proto3DefaultValue: Int64 {return 0}
}

///
/// Fixed32
///
public struct ProtobufFixed32: FieldType, MapKeyType, MapValueType {
    public typealias BaseType = UInt32
    static public var proto3DefaultValue: UInt32 {return 0}
}

///
/// Fixed64
///
public struct ProtobufFixed64: FieldType, MapKeyType, MapValueType {
    public typealias BaseType = UInt64
    static public var proto3DefaultValue: UInt64 {return 0}
}

///
/// SFixed32
///
public struct ProtobufSFixed32: FieldType, MapKeyType, MapValueType {
    public typealias BaseType = Int32
    static public var proto3DefaultValue: Int32 {return 0}
}

///
/// SFixed64
///
public struct ProtobufSFixed64: FieldType, MapKeyType, MapValueType {
    public typealias BaseType = Int64
    static public var proto3DefaultValue: Int64 {return 0}
}

///
/// Bool
///
public struct ProtobufBool: FieldType, MapKeyType, MapValueType {
    public typealias BaseType = Bool
    static public var proto3DefaultValue: Bool {return false}
}

///
/// String
///
public struct ProtobufString: FieldType, MapKeyType, MapValueType {
    public typealias BaseType = String
    static public var proto3DefaultValue: String {return ""}
}

///
/// Bytes
///
public struct ProtobufBytes: FieldType, MapValueType {
    public typealias BaseType = Data
    static public var proto3DefaultValue: Data {return Data()}
}

///
/// Enum
///
public extension Enum {
    static public var proto3DefaultValue: Self {return Self()}
}

///
/// Messages
///
public extension Message {
    static public var proto3DefaultValue: Self {return Self()}
}
