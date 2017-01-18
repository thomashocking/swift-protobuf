/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: unittest_swift_performance.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2008 Google Inc.  All rights reserved.
//  https://developers.google.com/protocol-buffers/
// 
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
// 
//      * Redistributions of source code must retain the above copyright
//  notice, this list of conditions and the following disclaimer.
//      * Redistributions in binary form must reproduce the above
//  copyright notice, this list of conditions and the following disclaimer
//  in the documentation and/or other materials provided with the
//  distribution.
//      * Neither the name of Google Inc. nor the names of its
//  contributors may be used to endorse or promote products derived from
//  this software without specific prior written permission.
// 
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import Foundation
import SwiftProtobuf


struct Swift_Performance_TestAllTypes: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var swiftClassName: String {return "Swift_Performance_TestAllTypes"}
  public var protoMessageName: String {return "TestAllTypes"}
  public var protoPackageName: String {return "swift.performance"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .unique(proto: "optional_int32", json: "optionalInt32", swift: "optionalInt32"),
    2: .unique(proto: "optional_int64", json: "optionalInt64", swift: "optionalInt64"),
    3: .unique(proto: "optional_uint32", json: "optionalUint32", swift: "optionalUint32"),
    4: .unique(proto: "optional_uint64", json: "optionalUint64", swift: "optionalUint64"),
    5: .unique(proto: "optional_sint32", json: "optionalSint32", swift: "optionalSint32"),
    6: .unique(proto: "optional_sint64", json: "optionalSint64", swift: "optionalSint64"),
    7: .unique(proto: "optional_fixed32", json: "optionalFixed32", swift: "optionalFixed32"),
    8: .unique(proto: "optional_fixed64", json: "optionalFixed64", swift: "optionalFixed64"),
    9: .unique(proto: "optional_sfixed32", json: "optionalSfixed32", swift: "optionalSfixed32"),
    10: .unique(proto: "optional_sfixed64", json: "optionalSfixed64", swift: "optionalSfixed64"),
    11: .unique(proto: "optional_float", json: "optionalFloat", swift: "optionalFloat"),
    12: .unique(proto: "optional_double", json: "optionalDouble", swift: "optionalDouble"),
    13: .unique(proto: "optional_bool", json: "optionalBool", swift: "optionalBool"),
    14: .unique(proto: "optional_string", json: "optionalString", swift: "optionalString"),
    15: .unique(proto: "optional_bytes", json: "optionalBytes", swift: "optionalBytes"),
    27: .unique(proto: "repeated_recursive_message", json: "repeatedRecursiveMessage", swift: "repeatedRecursiveMessage"),
    31: .unique(proto: "repeated_int32", json: "repeatedInt32", swift: "repeatedInt32"),
    32: .unique(proto: "repeated_int64", json: "repeatedInt64", swift: "repeatedInt64"),
    33: .unique(proto: "repeated_uint32", json: "repeatedUint32", swift: "repeatedUint32"),
    34: .unique(proto: "repeated_uint64", json: "repeatedUint64", swift: "repeatedUint64"),
    35: .unique(proto: "repeated_sint32", json: "repeatedSint32", swift: "repeatedSint32"),
    36: .unique(proto: "repeated_sint64", json: "repeatedSint64", swift: "repeatedSint64"),
    37: .unique(proto: "repeated_fixed32", json: "repeatedFixed32", swift: "repeatedFixed32"),
    38: .unique(proto: "repeated_fixed64", json: "repeatedFixed64", swift: "repeatedFixed64"),
    39: .unique(proto: "repeated_sfixed32", json: "repeatedSfixed32", swift: "repeatedSfixed32"),
    40: .unique(proto: "repeated_sfixed64", json: "repeatedSfixed64", swift: "repeatedSfixed64"),
    41: .unique(proto: "repeated_float", json: "repeatedFloat", swift: "repeatedFloat"),
    42: .unique(proto: "repeated_double", json: "repeatedDouble", swift: "repeatedDouble"),
    43: .unique(proto: "repeated_bool", json: "repeatedBool", swift: "repeatedBool"),
    44: .unique(proto: "repeated_string", json: "repeatedString", swift: "repeatedString"),
    45: .unique(proto: "repeated_bytes", json: "repeatedBytes", swift: "repeatedBytes"),
    71: .unique(proto: "map_string_message", json: "mapStringMessage", swift: "mapStringMessage"),
  ]

  private class _StorageClass {
    typealias ExtendedMessage = Swift_Performance_TestAllTypes
    var _optionalInt32: Int32 = 0
    var _optionalInt64: Int64 = 0
    var _optionalUint32: UInt32 = 0
    var _optionalUint64: UInt64 = 0
    var _optionalSint32: Int32 = 0
    var _optionalSint64: Int64 = 0
    var _optionalFixed32: UInt32 = 0
    var _optionalFixed64: UInt64 = 0
    var _optionalSfixed32: Int32 = 0
    var _optionalSfixed64: Int64 = 0
    var _optionalFloat: Float = 0
    var _optionalDouble: Double = 0
    var _optionalBool: Bool = false
    var _optionalString: String = ""
    var _optionalBytes: Data = Data()
    var _repeatedRecursiveMessage: [Swift_Performance_TestAllTypes] = []
    var _repeatedInt32: [Int32] = []
    var _repeatedInt64: [Int64] = []
    var _repeatedUint32: [UInt32] = []
    var _repeatedUint64: [UInt64] = []
    var _repeatedSint32: [Int32] = []
    var _repeatedSint64: [Int64] = []
    var _repeatedFixed32: [UInt32] = []
    var _repeatedFixed64: [UInt64] = []
    var _repeatedSfixed32: [Int32] = []
    var _repeatedSfixed64: [Int64] = []
    var _repeatedFloat: [Float] = []
    var _repeatedDouble: [Double] = []
    var _repeatedBool: [Bool] = []
    var _repeatedString: [String] = []
    var _repeatedBytes: [Data] = []
    var _mapStringMessage: Dictionary<String,Swift_Performance_TestAllTypes> = [:]

    init() {}

    func decodeField<T: SwiftProtobuf.FieldDecoder>(setter: inout T, protoFieldNumber: Int) throws {
      switch protoFieldNumber {
      case 1: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: &_optionalInt32)
      case 2: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufInt64.self, value: &_optionalInt64)
      case 3: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufUInt32.self, value: &_optionalUint32)
      case 4: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufUInt64.self, value: &_optionalUint64)
      case 5: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufSInt32.self, value: &_optionalSint32)
      case 6: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufSInt64.self, value: &_optionalSint64)
      case 7: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufFixed32.self, value: &_optionalFixed32)
      case 8: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufFixed64.self, value: &_optionalFixed64)
      case 9: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufSFixed32.self, value: &_optionalSfixed32)
      case 10: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufSFixed64.self, value: &_optionalSfixed64)
      case 11: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufFloat.self, value: &_optionalFloat)
      case 12: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufDouble.self, value: &_optionalDouble)
      case 13: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufBool.self, value: &_optionalBool)
      case 14: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufString.self, value: &_optionalString)
      case 15: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufBytes.self, value: &_optionalBytes)
      case 27: try setter.decodeRepeatedMessageField(fieldType: Swift_Performance_TestAllTypes.self, value: &_repeatedRecursiveMessage)
      case 31: try setter.decodePackedField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: &_repeatedInt32)
      case 32: try setter.decodePackedField(fieldType: SwiftProtobuf.ProtobufInt64.self, value: &_repeatedInt64)
      case 33: try setter.decodePackedField(fieldType: SwiftProtobuf.ProtobufUInt32.self, value: &_repeatedUint32)
      case 34: try setter.decodePackedField(fieldType: SwiftProtobuf.ProtobufUInt64.self, value: &_repeatedUint64)
      case 35: try setter.decodePackedField(fieldType: SwiftProtobuf.ProtobufSInt32.self, value: &_repeatedSint32)
      case 36: try setter.decodePackedField(fieldType: SwiftProtobuf.ProtobufSInt64.self, value: &_repeatedSint64)
      case 37: try setter.decodePackedField(fieldType: SwiftProtobuf.ProtobufFixed32.self, value: &_repeatedFixed32)
      case 38: try setter.decodePackedField(fieldType: SwiftProtobuf.ProtobufFixed64.self, value: &_repeatedFixed64)
      case 39: try setter.decodePackedField(fieldType: SwiftProtobuf.ProtobufSFixed32.self, value: &_repeatedSfixed32)
      case 40: try setter.decodePackedField(fieldType: SwiftProtobuf.ProtobufSFixed64.self, value: &_repeatedSfixed64)
      case 41: try setter.decodePackedField(fieldType: SwiftProtobuf.ProtobufFloat.self, value: &_repeatedFloat)
      case 42: try setter.decodePackedField(fieldType: SwiftProtobuf.ProtobufDouble.self, value: &_repeatedDouble)
      case 43: try setter.decodePackedField(fieldType: SwiftProtobuf.ProtobufBool.self, value: &_repeatedBool)
      case 44: try setter.decodeRepeatedField(fieldType: SwiftProtobuf.ProtobufString.self, value: &_repeatedString)
      case 45: try setter.decodeRepeatedField(fieldType: SwiftProtobuf.ProtobufBytes.self, value: &_repeatedBytes)
      case 71: try setter.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufString,Swift_Performance_TestAllTypes>.self, value: &_mapStringMessage)
      default: break
      }
    }

    func traverse(visitor: SwiftProtobuf.Visitor) throws {
      if _optionalInt32 != 0 {
        try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: _optionalInt32, fieldNumber: 1)
      }
      if _optionalInt64 != 0 {
        try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufInt64.self, value: _optionalInt64, fieldNumber: 2)
      }
      if _optionalUint32 != 0 {
        try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufUInt32.self, value: _optionalUint32, fieldNumber: 3)
      }
      if _optionalUint64 != 0 {
        try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufUInt64.self, value: _optionalUint64, fieldNumber: 4)
      }
      if _optionalSint32 != 0 {
        try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufSInt32.self, value: _optionalSint32, fieldNumber: 5)
      }
      if _optionalSint64 != 0 {
        try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufSInt64.self, value: _optionalSint64, fieldNumber: 6)
      }
      if _optionalFixed32 != 0 {
        try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufFixed32.self, value: _optionalFixed32, fieldNumber: 7)
      }
      if _optionalFixed64 != 0 {
        try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufFixed64.self, value: _optionalFixed64, fieldNumber: 8)
      }
      if _optionalSfixed32 != 0 {
        try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufSFixed32.self, value: _optionalSfixed32, fieldNumber: 9)
      }
      if _optionalSfixed64 != 0 {
        try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufSFixed64.self, value: _optionalSfixed64, fieldNumber: 10)
      }
      if _optionalFloat != 0 {
        try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufFloat.self, value: _optionalFloat, fieldNumber: 11)
      }
      if _optionalDouble != 0 {
        try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufDouble.self, value: _optionalDouble, fieldNumber: 12)
      }
      if _optionalBool != false {
        try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufBool.self, value: _optionalBool, fieldNumber: 13)
      }
      if _optionalString != "" {
        try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufString.self, value: _optionalString, fieldNumber: 14)
      }
      if _optionalBytes != Data() {
        try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufBytes.self, value: _optionalBytes, fieldNumber: 15)
      }
      if !_repeatedRecursiveMessage.isEmpty {
        try visitor.visitRepeatedMessageField(value: _repeatedRecursiveMessage, fieldNumber: 27)
      }
      if !_repeatedInt32.isEmpty {
        try visitor.visitPackedField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: _repeatedInt32, fieldNumber: 31)
      }
      if !_repeatedInt64.isEmpty {
        try visitor.visitPackedField(fieldType: SwiftProtobuf.ProtobufInt64.self, value: _repeatedInt64, fieldNumber: 32)
      }
      if !_repeatedUint32.isEmpty {
        try visitor.visitPackedField(fieldType: SwiftProtobuf.ProtobufUInt32.self, value: _repeatedUint32, fieldNumber: 33)
      }
      if !_repeatedUint64.isEmpty {
        try visitor.visitPackedField(fieldType: SwiftProtobuf.ProtobufUInt64.self, value: _repeatedUint64, fieldNumber: 34)
      }
      if !_repeatedSint32.isEmpty {
        try visitor.visitPackedField(fieldType: SwiftProtobuf.ProtobufSInt32.self, value: _repeatedSint32, fieldNumber: 35)
      }
      if !_repeatedSint64.isEmpty {
        try visitor.visitPackedField(fieldType: SwiftProtobuf.ProtobufSInt64.self, value: _repeatedSint64, fieldNumber: 36)
      }
      if !_repeatedFixed32.isEmpty {
        try visitor.visitPackedField(fieldType: SwiftProtobuf.ProtobufFixed32.self, value: _repeatedFixed32, fieldNumber: 37)
      }
      if !_repeatedFixed64.isEmpty {
        try visitor.visitPackedField(fieldType: SwiftProtobuf.ProtobufFixed64.self, value: _repeatedFixed64, fieldNumber: 38)
      }
      if !_repeatedSfixed32.isEmpty {
        try visitor.visitPackedField(fieldType: SwiftProtobuf.ProtobufSFixed32.self, value: _repeatedSfixed32, fieldNumber: 39)
      }
      if !_repeatedSfixed64.isEmpty {
        try visitor.visitPackedField(fieldType: SwiftProtobuf.ProtobufSFixed64.self, value: _repeatedSfixed64, fieldNumber: 40)
      }
      if !_repeatedFloat.isEmpty {
        try visitor.visitPackedField(fieldType: SwiftProtobuf.ProtobufFloat.self, value: _repeatedFloat, fieldNumber: 41)
      }
      if !_repeatedDouble.isEmpty {
        try visitor.visitPackedField(fieldType: SwiftProtobuf.ProtobufDouble.self, value: _repeatedDouble, fieldNumber: 42)
      }
      if !_repeatedBool.isEmpty {
        try visitor.visitPackedField(fieldType: SwiftProtobuf.ProtobufBool.self, value: _repeatedBool, fieldNumber: 43)
      }
      if !_repeatedString.isEmpty {
        try visitor.visitRepeatedField(fieldType: SwiftProtobuf.ProtobufString.self, value: _repeatedString, fieldNumber: 44)
      }
      if !_repeatedBytes.isEmpty {
        try visitor.visitRepeatedField(fieldType: SwiftProtobuf.ProtobufBytes.self, value: _repeatedBytes, fieldNumber: 45)
      }
      if !_mapStringMessage.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufString,Swift_Performance_TestAllTypes>.self, value: _mapStringMessage, fieldNumber: 71)
      }
    }

    func isEqualTo(other: _StorageClass) -> Bool {
      if _optionalInt32 != other._optionalInt32 {return false}
      if _optionalInt64 != other._optionalInt64 {return false}
      if _optionalUint32 != other._optionalUint32 {return false}
      if _optionalUint64 != other._optionalUint64 {return false}
      if _optionalSint32 != other._optionalSint32 {return false}
      if _optionalSint64 != other._optionalSint64 {return false}
      if _optionalFixed32 != other._optionalFixed32 {return false}
      if _optionalFixed64 != other._optionalFixed64 {return false}
      if _optionalSfixed32 != other._optionalSfixed32 {return false}
      if _optionalSfixed64 != other._optionalSfixed64 {return false}
      if _optionalFloat != other._optionalFloat {return false}
      if _optionalDouble != other._optionalDouble {return false}
      if _optionalBool != other._optionalBool {return false}
      if _optionalString != other._optionalString {return false}
      if _optionalBytes != other._optionalBytes {return false}
      if _repeatedRecursiveMessage != other._repeatedRecursiveMessage {return false}
      if _repeatedInt32 != other._repeatedInt32 {return false}
      if _repeatedInt64 != other._repeatedInt64 {return false}
      if _repeatedUint32 != other._repeatedUint32 {return false}
      if _repeatedUint64 != other._repeatedUint64 {return false}
      if _repeatedSint32 != other._repeatedSint32 {return false}
      if _repeatedSint64 != other._repeatedSint64 {return false}
      if _repeatedFixed32 != other._repeatedFixed32 {return false}
      if _repeatedFixed64 != other._repeatedFixed64 {return false}
      if _repeatedSfixed32 != other._repeatedSfixed32 {return false}
      if _repeatedSfixed64 != other._repeatedSfixed64 {return false}
      if _repeatedFloat != other._repeatedFloat {return false}
      if _repeatedDouble != other._repeatedDouble {return false}
      if _repeatedBool != other._repeatedBool {return false}
      if _repeatedString != other._repeatedString {return false}
      if _repeatedBytes != other._repeatedBytes {return false}
      if _mapStringMessage != other._mapStringMessage {return false}
      return true
    }

    func copy() -> _StorageClass {
      let clone = _StorageClass()
      clone._optionalInt32 = _optionalInt32
      clone._optionalInt64 = _optionalInt64
      clone._optionalUint32 = _optionalUint32
      clone._optionalUint64 = _optionalUint64
      clone._optionalSint32 = _optionalSint32
      clone._optionalSint64 = _optionalSint64
      clone._optionalFixed32 = _optionalFixed32
      clone._optionalFixed64 = _optionalFixed64
      clone._optionalSfixed32 = _optionalSfixed32
      clone._optionalSfixed64 = _optionalSfixed64
      clone._optionalFloat = _optionalFloat
      clone._optionalDouble = _optionalDouble
      clone._optionalBool = _optionalBool
      clone._optionalString = _optionalString
      clone._optionalBytes = _optionalBytes
      clone._repeatedRecursiveMessage = _repeatedRecursiveMessage
      clone._repeatedInt32 = _repeatedInt32
      clone._repeatedInt64 = _repeatedInt64
      clone._repeatedUint32 = _repeatedUint32
      clone._repeatedUint64 = _repeatedUint64
      clone._repeatedSint32 = _repeatedSint32
      clone._repeatedSint64 = _repeatedSint64
      clone._repeatedFixed32 = _repeatedFixed32
      clone._repeatedFixed64 = _repeatedFixed64
      clone._repeatedSfixed32 = _repeatedSfixed32
      clone._repeatedSfixed64 = _repeatedSfixed64
      clone._repeatedFloat = _repeatedFloat
      clone._repeatedDouble = _repeatedDouble
      clone._repeatedBool = _repeatedBool
      clone._repeatedString = _repeatedString
      clone._repeatedBytes = _repeatedBytes
      clone._mapStringMessage = _mapStringMessage
      return clone
    }
  }

  private var _storage = _StorageClass()


  ///   One of every singular field type
  var optionalInt32: Int32 {
    get {return _storage._optionalInt32}
    set {_uniqueStorage()._optionalInt32 = newValue}
  }

  var optionalInt64: Int64 {
    get {return _storage._optionalInt64}
    set {_uniqueStorage()._optionalInt64 = newValue}
  }

  var optionalUint32: UInt32 {
    get {return _storage._optionalUint32}
    set {_uniqueStorage()._optionalUint32 = newValue}
  }

  var optionalUint64: UInt64 {
    get {return _storage._optionalUint64}
    set {_uniqueStorage()._optionalUint64 = newValue}
  }

  var optionalSint32: Int32 {
    get {return _storage._optionalSint32}
    set {_uniqueStorage()._optionalSint32 = newValue}
  }

  var optionalSint64: Int64 {
    get {return _storage._optionalSint64}
    set {_uniqueStorage()._optionalSint64 = newValue}
  }

  var optionalFixed32: UInt32 {
    get {return _storage._optionalFixed32}
    set {_uniqueStorage()._optionalFixed32 = newValue}
  }

  var optionalFixed64: UInt64 {
    get {return _storage._optionalFixed64}
    set {_uniqueStorage()._optionalFixed64 = newValue}
  }

  var optionalSfixed32: Int32 {
    get {return _storage._optionalSfixed32}
    set {_uniqueStorage()._optionalSfixed32 = newValue}
  }

  var optionalSfixed64: Int64 {
    get {return _storage._optionalSfixed64}
    set {_uniqueStorage()._optionalSfixed64 = newValue}
  }

  var optionalFloat: Float {
    get {return _storage._optionalFloat}
    set {_uniqueStorage()._optionalFloat = newValue}
  }

  var optionalDouble: Double {
    get {return _storage._optionalDouble}
    set {_uniqueStorage()._optionalDouble = newValue}
  }

  var optionalBool: Bool {
    get {return _storage._optionalBool}
    set {_uniqueStorage()._optionalBool = newValue}
  }

  var optionalString: String {
    get {return _storage._optionalString}
    set {_uniqueStorage()._optionalString = newValue}
  }

  var optionalBytes: Data {
    get {return _storage._optionalBytes}
    set {_uniqueStorage()._optionalBytes = newValue}
  }

  var repeatedRecursiveMessage: [Swift_Performance_TestAllTypes] {
    get {return _storage._repeatedRecursiveMessage}
    set {_uniqueStorage()._repeatedRecursiveMessage = newValue}
  }

  ///   Repeated
  var repeatedInt32: [Int32] {
    get {return _storage._repeatedInt32}
    set {_uniqueStorage()._repeatedInt32 = newValue}
  }

  var repeatedInt64: [Int64] {
    get {return _storage._repeatedInt64}
    set {_uniqueStorage()._repeatedInt64 = newValue}
  }

  var repeatedUint32: [UInt32] {
    get {return _storage._repeatedUint32}
    set {_uniqueStorage()._repeatedUint32 = newValue}
  }

  var repeatedUint64: [UInt64] {
    get {return _storage._repeatedUint64}
    set {_uniqueStorage()._repeatedUint64 = newValue}
  }

  var repeatedSint32: [Int32] {
    get {return _storage._repeatedSint32}
    set {_uniqueStorage()._repeatedSint32 = newValue}
  }

  var repeatedSint64: [Int64] {
    get {return _storage._repeatedSint64}
    set {_uniqueStorage()._repeatedSint64 = newValue}
  }

  var repeatedFixed32: [UInt32] {
    get {return _storage._repeatedFixed32}
    set {_uniqueStorage()._repeatedFixed32 = newValue}
  }

  var repeatedFixed64: [UInt64] {
    get {return _storage._repeatedFixed64}
    set {_uniqueStorage()._repeatedFixed64 = newValue}
  }

  var repeatedSfixed32: [Int32] {
    get {return _storage._repeatedSfixed32}
    set {_uniqueStorage()._repeatedSfixed32 = newValue}
  }

  var repeatedSfixed64: [Int64] {
    get {return _storage._repeatedSfixed64}
    set {_uniqueStorage()._repeatedSfixed64 = newValue}
  }

  var repeatedFloat: [Float] {
    get {return _storage._repeatedFloat}
    set {_uniqueStorage()._repeatedFloat = newValue}
  }

  var repeatedDouble: [Double] {
    get {return _storage._repeatedDouble}
    set {_uniqueStorage()._repeatedDouble = newValue}
  }

  var repeatedBool: [Bool] {
    get {return _storage._repeatedBool}
    set {_uniqueStorage()._repeatedBool = newValue}
  }

  var repeatedString: [String] {
    get {return _storage._repeatedString}
    set {_uniqueStorage()._repeatedString = newValue}
  }

  var repeatedBytes: [Data] {
    get {return _storage._repeatedBytes}
    set {_uniqueStorage()._repeatedBytes = newValue}
  }

  ///   Map
  var mapStringMessage: Dictionary<String,Swift_Performance_TestAllTypes> {
    get {return _storage._mapStringMessage}
    set {_uniqueStorage()._mapStringMessage = newValue}
  }

  init() {}

  public mutating func _protoc_generated_decodeField<T: SwiftProtobuf.FieldDecoder>(setter: inout T, protoFieldNumber: Int) throws {
    try _uniqueStorage().decodeField(setter: &setter, protoFieldNumber: protoFieldNumber)
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    try _storage.traverse(visitor: visitor)
  }

  public func _protoc_generated_isEqualTo(other: Swift_Performance_TestAllTypes) -> Bool {
    return _storage === other._storage || _storage.isEqualTo(other: other._storage)
  }

  private mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _storage.copy()
    }
    return _storage
  }
}
