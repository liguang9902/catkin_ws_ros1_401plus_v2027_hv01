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

class ros_stop_chassis_rotate_cmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ros_stop_chassis_rotate_cmd = null;
    }
    else {
      if (initObj.hasOwnProperty('ros_stop_chassis_rotate_cmd')) {
        this.ros_stop_chassis_rotate_cmd = initObj.ros_stop_chassis_rotate_cmd
      }
      else {
        this.ros_stop_chassis_rotate_cmd = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_stop_chassis_rotate_cmdRequest
    // Serialize message field [ros_stop_chassis_rotate_cmd]
    bufferOffset = _serializer.bool(obj.ros_stop_chassis_rotate_cmd, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_stop_chassis_rotate_cmdRequest
    let len;
    let data = new ros_stop_chassis_rotate_cmdRequest(null);
    // Deserialize message field [ros_stop_chassis_rotate_cmd]
    data.ros_stop_chassis_rotate_cmd = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_stop_chassis_rotate_cmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9f6beddff2ced178c7184a3e5e246129';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool   ros_stop_chassis_rotate_cmd
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_stop_chassis_rotate_cmdRequest(null);
    if (msg.ros_stop_chassis_rotate_cmd !== undefined) {
      resolved.ros_stop_chassis_rotate_cmd = msg.ros_stop_chassis_rotate_cmd;
    }
    else {
      resolved.ros_stop_chassis_rotate_cmd = false
    }

    return resolved;
    }
};

class ros_stop_chassis_rotate_cmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_stop_chassis_rotate_cmdResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_stop_chassis_rotate_cmdResponse
    let len;
    let data = new ros_stop_chassis_rotate_cmdResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_stop_chassis_rotate_cmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # int16   chassis_stop_rotate_result
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_stop_chassis_rotate_cmdResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: ros_stop_chassis_rotate_cmdRequest,
  Response: ros_stop_chassis_rotate_cmdResponse,
  md5sum() { return '9f6beddff2ced178c7184a3e5e246129'; },
  datatype() { return 'segway_msgs/ros_stop_chassis_rotate_cmd'; }
};
