/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: test/test_names.proto
 *
 */

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _1: SwiftProtobuf.ProtobufAPIVersion_1 {}
  typealias Version = _1
}

struct Swift_Protobuf_Test_NamesTest: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var protoMessageName: String {return "NamesTest"}
  public var protoPackageName: String {return "swift.protobuf.test"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .unique(proto: "http_request", json: "httpRequest"),
    3: .same(proto: "url"),
    6: .unique(proto: "a_b_c", json: "aBC"),
  ]


  var httpRequest: Int32 = 0

  var url: Int32 = 0

  var aBC: Int32 = 0

  init() {}

  public mutating func _protoc_generated_decodeField<T: SwiftProtobuf.FieldDecoder>(setter: inout T, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 1: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: &httpRequest)
    case 3: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: &url)
    case 6: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: &aBC)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if httpRequest != 0 {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: httpRequest, fieldNumber: 1)
    }
    if url != 0 {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: url, fieldNumber: 3)
    }
    if aBC != 0 {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: aBC, fieldNumber: 6)
    }
  }

  public func _protoc_generated_isEqualTo(other: Swift_Protobuf_Test_NamesTest) -> Bool {
    if httpRequest != other.httpRequest {return false}
    if url != other.url {return false}
    if aBC != other.aBC {return false}
    return true
  }
}

struct Swift_Protobuf_Test_NamesTest2: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var protoMessageName: String {return "NamesTest2"}
  public var protoPackageName: String {return "swift.protobuf.test"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    2: .same(proto: "HTTPRequest"),
    4: .same(proto: "URL"),
  ]


  var httprequest: Int32 = 0

  var url: Int32 = 0

  init() {}

  public mutating func _protoc_generated_decodeField<T: SwiftProtobuf.FieldDecoder>(setter: inout T, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 2: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: &httprequest)
    case 4: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: &url)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if httprequest != 0 {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: httprequest, fieldNumber: 2)
    }
    if url != 0 {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: url, fieldNumber: 4)
    }
  }

  public func _protoc_generated_isEqualTo(other: Swift_Protobuf_Test_NamesTest2) -> Bool {
    if httprequest != other.httprequest {return false}
    if url != other.url {return false}
    return true
  }
}

struct Swift_Protobuf_Test_NamesTest3: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var protoMessageName: String {return "NamesTest3"}
  public var protoPackageName: String {return "swift.protobuf.test"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    5: .same(proto: "Url"),
  ]


  var url: Int32 = 0

  init() {}

  public mutating func _protoc_generated_decodeField<T: SwiftProtobuf.FieldDecoder>(setter: inout T, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 5: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: &url)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if url != 0 {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: url, fieldNumber: 5)
    }
  }

  public func _protoc_generated_isEqualTo(other: Swift_Protobuf_Test_NamesTest3) -> Bool {
    if url != other.url {return false}
    return true
  }
}
