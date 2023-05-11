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

class ros_get_load_param_cmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ros_get_load_param = null;
    }
    else {
      if (initObj.hasOwnProperty('ros_get_load_param')) {
        this.ros_get_load_param = initObj.ros_get_load_param
      }
      else {
        this.ros_get_load_param = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_get_load_param_cmdRequest
    // Serialize message field [ros_get_load_param]
    bufferOffset = _serializer.bool(obj.ros_get_load_param, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_get_load_param_cmdRequest
    let len;
    let data = new ros_get_load_param_cmdRequest(null);
    // Deserialize message field [ros_get_load_param]
    data.ros_get_load_param = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_get_load_param_cmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8d64a2cbe874a710a876a2fb0de6af9f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool   ros_get_load_param 
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_get_load_param_cmdRequest(null);
    if (msg.ros_get_load_param !== undefined) {
      resolved.ros_get_load_param = msg.ros_get_load_param;
    }
    else {
      resolved.ros_get_load_param = false
    }

    return resolved;
    }
};

class ros_get_load_param_cmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.get_load_param = null;
    }
    else {
      if (initObj.hasOwnProperty('get_load_param')) {
        this.get_load_param = initObj.get_load_param
      }
      else {
        this.get_load_param = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_get_load_param_cmdResponse
    // Serialize message field [get_load_param]
    bufferOffset = _serializer.int16(obj.get_load_param, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_get_load_param_cmdResponse
    let len;
    let data = new ros_get_load_param_cmdResponse(null);
    // Deserialize message field [get_load_param]
    data.get_load_param = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_get_load_param_cmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4e8568f4ffaa45e6419d8b95c691bf6d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16  get_load_param  #0:no_load, 1: full_load
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_get_load_param_cmdResponse(null);
    if (msg.get_load_param !== undefined) {
      resolved.get_load_param = msg.get_load_param;
    }
    else {
      resolved.get_load_param = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: ros_get_load_param_cmdRequest,
  Response: ros_get_load_param_cmdResponse,
  md5sum() { return '7fa869abfff5ef7ad54ee2d618449369'; },
  datatype() { return 'segway_msgs/ros_get_load_param_cmd'; }
};
