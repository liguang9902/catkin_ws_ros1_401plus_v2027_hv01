// Auto-generated. Do not edit!

// (in-package segway_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ros_get_sw_version_cmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ros_get_sw_version_cmd = null;
    }
    else {
      if (initObj.hasOwnProperty('ros_get_sw_version_cmd')) {
        this.ros_get_sw_version_cmd = initObj.ros_get_sw_version_cmd
      }
      else {
        this.ros_get_sw_version_cmd = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_get_sw_version_cmdRequest
    // Serialize message field [ros_get_sw_version_cmd]
    bufferOffset = _serializer.bool(obj.ros_get_sw_version_cmd, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_get_sw_version_cmdRequest
    let len;
    let data = new ros_get_sw_version_cmdRequest(null);
    // Deserialize message field [ros_get_sw_version_cmd]
    data.ros_get_sw_version_cmd = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_get_sw_version_cmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '428847a227089c6f6a44662aee0dc27b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool   ros_get_sw_version_cmd
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_get_sw_version_cmdRequest(null);
    if (msg.ros_get_sw_version_cmd !== undefined) {
      resolved.ros_get_sw_version_cmd = msg.ros_get_sw_version_cmd;
    }
    else {
      resolved.ros_get_sw_version_cmd = false
    }

    return resolved;
    }
};

class ros_get_sw_version_cmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.host_version = null;
      this.host_pantch_version = null;
      this.central_version = null;
      this.motor_version = null;
    }
    else {
      if (initObj.hasOwnProperty('host_version')) {
        this.host_version = initObj.host_version
      }
      else {
        this.host_version = 0;
      }
      if (initObj.hasOwnProperty('host_pantch_version')) {
        this.host_pantch_version = initObj.host_pantch_version
      }
      else {
        this.host_pantch_version = 0;
      }
      if (initObj.hasOwnProperty('central_version')) {
        this.central_version = initObj.central_version
      }
      else {
        this.central_version = 0;
      }
      if (initObj.hasOwnProperty('motor_version')) {
        this.motor_version = initObj.motor_version
      }
      else {
        this.motor_version = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_get_sw_version_cmdResponse
    // Serialize message field [host_version]
    bufferOffset = _serializer.uint16(obj.host_version, buffer, bufferOffset);
    // Serialize message field [host_pantch_version]
    bufferOffset = _serializer.uint16(obj.host_pantch_version, buffer, bufferOffset);
    // Serialize message field [central_version]
    bufferOffset = _serializer.uint16(obj.central_version, buffer, bufferOffset);
    // Serialize message field [motor_version]
    bufferOffset = _serializer.uint16(obj.motor_version, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_get_sw_version_cmdResponse
    let len;
    let data = new ros_get_sw_version_cmdResponse(null);
    // Deserialize message field [host_version]
    data.host_version = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [host_pantch_version]
    data.host_pantch_version = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [central_version]
    data.central_version = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [motor_version]
    data.motor_version = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_get_sw_version_cmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '969d6df8502d6eb2d9f1f36fe1728880';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint16 host_version   
    uint16 host_pantch_version  
    uint16 central_version   
    uint16 motor_version
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_get_sw_version_cmdResponse(null);
    if (msg.host_version !== undefined) {
      resolved.host_version = msg.host_version;
    }
    else {
      resolved.host_version = 0
    }

    if (msg.host_pantch_version !== undefined) {
      resolved.host_pantch_version = msg.host_pantch_version;
    }
    else {
      resolved.host_pantch_version = 0
    }

    if (msg.central_version !== undefined) {
      resolved.central_version = msg.central_version;
    }
    else {
      resolved.central_version = 0
    }

    if (msg.motor_version !== undefined) {
      resolved.motor_version = msg.motor_version;
    }
    else {
      resolved.motor_version = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: ros_get_sw_version_cmdRequest,
  Response: ros_get_sw_version_cmdResponse,
  md5sum() { return '5bdfaf8a00f5e1f2bcc5760dbea901fe'; },
  datatype() { return 'segway_msgs/ros_get_sw_version_cmd'; }
};
