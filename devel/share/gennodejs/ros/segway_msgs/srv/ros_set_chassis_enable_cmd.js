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

class ros_set_chassis_enable_cmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ros_set_chassis_enable_cmd = null;
    }
    else {
      if (initObj.hasOwnProperty('ros_set_chassis_enable_cmd')) {
        this.ros_set_chassis_enable_cmd = initObj.ros_set_chassis_enable_cmd
      }
      else {
        this.ros_set_chassis_enable_cmd = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_set_chassis_enable_cmdRequest
    // Serialize message field [ros_set_chassis_enable_cmd]
    bufferOffset = _serializer.bool(obj.ros_set_chassis_enable_cmd, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_set_chassis_enable_cmdRequest
    let len;
    let data = new ros_set_chassis_enable_cmdRequest(null);
    // Deserialize message field [ros_set_chassis_enable_cmd]
    data.ros_set_chassis_enable_cmd = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_set_chassis_enable_cmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd53d4a59c77f40ed40693be4e60598f2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool   ros_set_chassis_enable_cmd
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_set_chassis_enable_cmdRequest(null);
    if (msg.ros_set_chassis_enable_cmd !== undefined) {
      resolved.ros_set_chassis_enable_cmd = msg.ros_set_chassis_enable_cmd;
    }
    else {
      resolved.ros_set_chassis_enable_cmd = false
    }

    return resolved;
    }
};

class ros_set_chassis_enable_cmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.chassis_set_chassis_enable_result = null;
    }
    else {
      if (initObj.hasOwnProperty('chassis_set_chassis_enable_result')) {
        this.chassis_set_chassis_enable_result = initObj.chassis_set_chassis_enable_result
      }
      else {
        this.chassis_set_chassis_enable_result = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_set_chassis_enable_cmdResponse
    // Serialize message field [chassis_set_chassis_enable_result]
    bufferOffset = _serializer.uint8(obj.chassis_set_chassis_enable_result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_set_chassis_enable_cmdResponse
    let len;
    let data = new ros_set_chassis_enable_cmdResponse(null);
    // Deserialize message field [chassis_set_chassis_enable_result]
    data.chassis_set_chassis_enable_result = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_set_chassis_enable_cmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ba098f850f8d87243c97acec52d3fa88';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8   chassis_set_chassis_enable_result
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_set_chassis_enable_cmdResponse(null);
    if (msg.chassis_set_chassis_enable_result !== undefined) {
      resolved.chassis_set_chassis_enable_result = msg.chassis_set_chassis_enable_result;
    }
    else {
      resolved.chassis_set_chassis_enable_result = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: ros_set_chassis_enable_cmdRequest,
  Response: ros_set_chassis_enable_cmdResponse,
  md5sum() { return '24512eca4ee1771effd3f75b5e537916'; },
  datatype() { return 'segway_msgs/ros_set_chassis_enable_cmd'; }
};
