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

class ros_get_rotate_function_cfg_cmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_get_rotate_function_cfg_cmdRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_get_rotate_function_cfg_cmdRequest
    let len;
    let data = new ros_get_rotate_function_cfg_cmdRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_get_rotate_function_cfg_cmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # bool   query_in_situ_rotation_function_cfg
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_get_rotate_function_cfg_cmdRequest(null);
    return resolved;
    }
};

class ros_get_rotate_function_cfg_cmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.cfg_in_situ_rotation_cmd = null;
    }
    else {
      if (initObj.hasOwnProperty('cfg_in_situ_rotation_cmd')) {
        this.cfg_in_situ_rotation_cmd = initObj.cfg_in_situ_rotation_cmd
      }
      else {
        this.cfg_in_situ_rotation_cmd = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_get_rotate_function_cfg_cmdResponse
    // Serialize message field [cfg_in_situ_rotation_cmd]
    bufferOffset = _serializer.uint8(obj.cfg_in_situ_rotation_cmd, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_get_rotate_function_cfg_cmdResponse
    let len;
    let data = new ros_get_rotate_function_cfg_cmdResponse(null);
    // Deserialize message field [cfg_in_situ_rotation_cmd]
    data.cfg_in_situ_rotation_cmd = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_get_rotate_function_cfg_cmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b904daa6a5eac6934cf3984ac629f440';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8   cfg_in_situ_rotation_cmd
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_get_rotate_function_cfg_cmdResponse(null);
    if (msg.cfg_in_situ_rotation_cmd !== undefined) {
      resolved.cfg_in_situ_rotation_cmd = msg.cfg_in_situ_rotation_cmd;
    }
    else {
      resolved.cfg_in_situ_rotation_cmd = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: ros_get_rotate_function_cfg_cmdRequest,
  Response: ros_get_rotate_function_cfg_cmdResponse,
  md5sum() { return 'b904daa6a5eac6934cf3984ac629f440'; },
  datatype() { return 'segway_msgs/ros_get_rotate_function_cfg_cmd'; }
};
