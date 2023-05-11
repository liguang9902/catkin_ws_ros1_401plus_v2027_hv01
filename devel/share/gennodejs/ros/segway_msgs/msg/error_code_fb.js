// Auto-generated. Do not edit!

// (in-package segway_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class error_code_fb {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.host_error = null;
      this.central_error = null;
      this.front_left_motor_error = null;
      this.front_right_motor_error = null;
      this.rear_left_motor_error = null;
      this.rear_right_motor_error = null;
      this.bms_error = null;
      this.brake_error = null;
    }
    else {
      if (initObj.hasOwnProperty('host_error')) {
        this.host_error = initObj.host_error
      }
      else {
        this.host_error = 0;
      }
      if (initObj.hasOwnProperty('central_error')) {
        this.central_error = initObj.central_error
      }
      else {
        this.central_error = 0;
      }
      if (initObj.hasOwnProperty('front_left_motor_error')) {
        this.front_left_motor_error = initObj.front_left_motor_error
      }
      else {
        this.front_left_motor_error = 0;
      }
      if (initObj.hasOwnProperty('front_right_motor_error')) {
        this.front_right_motor_error = initObj.front_right_motor_error
      }
      else {
        this.front_right_motor_error = 0;
      }
      if (initObj.hasOwnProperty('rear_left_motor_error')) {
        this.rear_left_motor_error = initObj.rear_left_motor_error
      }
      else {
        this.rear_left_motor_error = 0;
      }
      if (initObj.hasOwnProperty('rear_right_motor_error')) {
        this.rear_right_motor_error = initObj.rear_right_motor_error
      }
      else {
        this.rear_right_motor_error = 0;
      }
      if (initObj.hasOwnProperty('bms_error')) {
        this.bms_error = initObj.bms_error
      }
      else {
        this.bms_error = 0;
      }
      if (initObj.hasOwnProperty('brake_error')) {
        this.brake_error = initObj.brake_error
      }
      else {
        this.brake_error = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type error_code_fb
    // Serialize message field [host_error]
    bufferOffset = _serializer.uint32(obj.host_error, buffer, bufferOffset);
    // Serialize message field [central_error]
    bufferOffset = _serializer.uint32(obj.central_error, buffer, bufferOffset);
    // Serialize message field [front_left_motor_error]
    bufferOffset = _serializer.uint32(obj.front_left_motor_error, buffer, bufferOffset);
    // Serialize message field [front_right_motor_error]
    bufferOffset = _serializer.uint32(obj.front_right_motor_error, buffer, bufferOffset);
    // Serialize message field [rear_left_motor_error]
    bufferOffset = _serializer.uint32(obj.rear_left_motor_error, buffer, bufferOffset);
    // Serialize message field [rear_right_motor_error]
    bufferOffset = _serializer.uint32(obj.rear_right_motor_error, buffer, bufferOffset);
    // Serialize message field [bms_error]
    bufferOffset = _serializer.uint32(obj.bms_error, buffer, bufferOffset);
    // Serialize message field [brake_error]
    bufferOffset = _serializer.uint32(obj.brake_error, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type error_code_fb
    let len;
    let data = new error_code_fb(null);
    // Deserialize message field [host_error]
    data.host_error = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [central_error]
    data.central_error = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [front_left_motor_error]
    data.front_left_motor_error = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [front_right_motor_error]
    data.front_right_motor_error = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [rear_left_motor_error]
    data.rear_left_motor_error = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [rear_right_motor_error]
    data.rear_right_motor_error = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [bms_error]
    data.bms_error = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [brake_error]
    data.brake_error = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'segway_msgs/error_code_fb';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd0de715e9b0108218da1d2b8fa36d04b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 host_error
    uint32 central_error
    uint32 front_left_motor_error
    uint32 front_right_motor_error
    uint32 rear_left_motor_error
    uint32 rear_right_motor_error
    uint32 bms_error
    uint32 brake_error
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new error_code_fb(null);
    if (msg.host_error !== undefined) {
      resolved.host_error = msg.host_error;
    }
    else {
      resolved.host_error = 0
    }

    if (msg.central_error !== undefined) {
      resolved.central_error = msg.central_error;
    }
    else {
      resolved.central_error = 0
    }

    if (msg.front_left_motor_error !== undefined) {
      resolved.front_left_motor_error = msg.front_left_motor_error;
    }
    else {
      resolved.front_left_motor_error = 0
    }

    if (msg.front_right_motor_error !== undefined) {
      resolved.front_right_motor_error = msg.front_right_motor_error;
    }
    else {
      resolved.front_right_motor_error = 0
    }

    if (msg.rear_left_motor_error !== undefined) {
      resolved.rear_left_motor_error = msg.rear_left_motor_error;
    }
    else {
      resolved.rear_left_motor_error = 0
    }

    if (msg.rear_right_motor_error !== undefined) {
      resolved.rear_right_motor_error = msg.rear_right_motor_error;
    }
    else {
      resolved.rear_right_motor_error = 0
    }

    if (msg.bms_error !== undefined) {
      resolved.bms_error = msg.bms_error;
    }
    else {
      resolved.bms_error = 0
    }

    if (msg.brake_error !== undefined) {
      resolved.brake_error = msg.brake_error;
    }
    else {
      resolved.brake_error = 0
    }

    return resolved;
    }
};

module.exports = error_code_fb;
