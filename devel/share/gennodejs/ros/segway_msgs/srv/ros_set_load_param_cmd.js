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

class ros_set_load_param_cmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ros_set_load_param = null;
    }
    else {
      if (initObj.hasOwnProperty('ros_set_load_param')) {
        this.ros_set_load_param = initObj.ros_set_load_param
      }
      else {
        this.ros_set_load_param = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_set_load_param_cmdRequest
    // Serialize message field [ros_set_load_param]
    bufferOffset = _serializer.int16(obj.ros_set_load_param, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_set_load_param_cmdRequest
    let len;
    let data = new ros_set_load_param_cmdRequest(null);
    // Deserialize message field [ros_set_load_param]
    data.ros_set_load_param = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_set_load_param_cmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '589bb22d2e11382d2240fe5139027831';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16  ros_set_load_param #0:no_load, 1: full_load
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_set_load_param_cmdRequest(null);
    if (msg.ros_set_load_param !== undefined) {
      resolved.ros_set_load_param = msg.ros_set_load_param;
    }
    else {
      resolved.ros_set_load_param = 0
    }

    return resolved;
    }
};

class ros_set_load_param_cmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.chassis_set_load_param_result = null;
    }
    else {
      if (initObj.hasOwnProperty('chassis_set_load_param_result')) {
        this.chassis_set_load_param_result = initObj.chassis_set_load_param_result
      }
      else {
        this.chassis_set_load_param_result = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_set_load_param_cmdResponse
    // Serialize message field [chassis_set_load_param_result]
    bufferOffset = _serializer.uint8(obj.chassis_set_load_param_result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_set_load_param_cmdResponse
    let len;
    let data = new ros_set_load_param_cmdResponse(null);
    // Deserialize message field [chassis_set_load_param_result]
    data.chassis_set_load_param_result = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_set_load_param_cmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3c0c5f4a8cce0d16c1d847429fa9e86b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8   chassis_set_load_param_result
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_set_load_param_cmdResponse(null);
    if (msg.chassis_set_load_param_result !== undefined) {
      resolved.chassis_set_load_param_result = msg.chassis_set_load_param_result;
    }
    else {
      resolved.chassis_set_load_param_result = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: ros_set_load_param_cmdRequest,
  Response: ros_set_load_param_cmdResponse,
  md5sum() { return '52190ab7429d5f59b9ffa574357f50bd'; },
  datatype() { return 'segway_msgs/ros_set_load_param_cmd'; }
};
