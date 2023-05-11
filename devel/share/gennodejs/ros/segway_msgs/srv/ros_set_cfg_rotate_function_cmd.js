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

class ros_set_cfg_rotate_function_cmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.cfg_in_situ_rotation_function = null;
    }
    else {
      if (initObj.hasOwnProperty('cfg_in_situ_rotation_function')) {
        this.cfg_in_situ_rotation_function = initObj.cfg_in_situ_rotation_function
      }
      else {
        this.cfg_in_situ_rotation_function = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_set_cfg_rotate_function_cmdRequest
    // Serialize message field [cfg_in_situ_rotation_function]
    bufferOffset = _serializer.bool(obj.cfg_in_situ_rotation_function, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_set_cfg_rotate_function_cmdRequest
    let len;
    let data = new ros_set_cfg_rotate_function_cmdRequest(null);
    // Deserialize message field [cfg_in_situ_rotation_function]
    data.cfg_in_situ_rotation_function = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_set_cfg_rotate_function_cmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8acfa028f5c9949b68b81298ce167317';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool   cfg_in_situ_rotation_function
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_set_cfg_rotate_function_cmdRequest(null);
    if (msg.cfg_in_situ_rotation_function !== undefined) {
      resolved.cfg_in_situ_rotation_function = msg.cfg_in_situ_rotation_function;
    }
    else {
      resolved.cfg_in_situ_rotation_function = false
    }

    return resolved;
    }
};

class ros_set_cfg_rotate_function_cmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.cfg_in_situ_rotation_result = null;
    }
    else {
      if (initObj.hasOwnProperty('cfg_in_situ_rotation_result')) {
        this.cfg_in_situ_rotation_result = initObj.cfg_in_situ_rotation_result
      }
      else {
        this.cfg_in_situ_rotation_result = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_set_cfg_rotate_function_cmdResponse
    // Serialize message field [cfg_in_situ_rotation_result]
    bufferOffset = _serializer.uint8(obj.cfg_in_situ_rotation_result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_set_cfg_rotate_function_cmdResponse
    let len;
    let data = new ros_set_cfg_rotate_function_cmdResponse(null);
    // Deserialize message field [cfg_in_situ_rotation_result]
    data.cfg_in_situ_rotation_result = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_set_cfg_rotate_function_cmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2e36c317f00e17337b836533734cab1e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8   cfg_in_situ_rotation_result
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_set_cfg_rotate_function_cmdResponse(null);
    if (msg.cfg_in_situ_rotation_result !== undefined) {
      resolved.cfg_in_situ_rotation_result = msg.cfg_in_situ_rotation_result;
    }
    else {
      resolved.cfg_in_situ_rotation_result = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: ros_set_cfg_rotate_function_cmdRequest,
  Response: ros_set_cfg_rotate_function_cmdResponse,
  md5sum() { return 'd8acfbc1855fb2667dbcd62b82f03281'; },
  datatype() { return 'segway_msgs/ros_set_cfg_rotate_function_cmd'; }
};
