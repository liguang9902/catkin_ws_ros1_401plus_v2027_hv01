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

class ros_get_chassis_SN_cmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ros_get_chassis_SN = null;
    }
    else {
      if (initObj.hasOwnProperty('ros_get_chassis_SN')) {
        this.ros_get_chassis_SN = initObj.ros_get_chassis_SN
      }
      else {
        this.ros_get_chassis_SN = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_get_chassis_SN_cmdRequest
    // Serialize message field [ros_get_chassis_SN]
    bufferOffset = _serializer.bool(obj.ros_get_chassis_SN, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_get_chassis_SN_cmdRequest
    let len;
    let data = new ros_get_chassis_SN_cmdRequest(null);
    // Deserialize message field [ros_get_chassis_SN]
    data.ros_get_chassis_SN = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_get_chassis_SN_cmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '448e963dae9a21a68c87ba1e7c3041d4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool   ros_get_chassis_SN 
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_get_chassis_SN_cmdRequest(null);
    if (msg.ros_get_chassis_SN !== undefined) {
      resolved.ros_get_chassis_SN = msg.ros_get_chassis_SN;
    }
    else {
      resolved.ros_get_chassis_SN = false
    }

    return resolved;
    }
};

class ros_get_chassis_SN_cmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.chassis_SN = null;
    }
    else {
      if (initObj.hasOwnProperty('chassis_SN')) {
        this.chassis_SN = initObj.chassis_SN
      }
      else {
        this.chassis_SN = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_get_chassis_SN_cmdResponse
    // Serialize message field [chassis_SN]
    bufferOffset = _serializer.string(obj.chassis_SN, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_get_chassis_SN_cmdResponse
    let len;
    let data = new ros_get_chassis_SN_cmdResponse(null);
    // Deserialize message field [chassis_SN]
    data.chassis_SN = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.chassis_SN.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_get_chassis_SN_cmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9ca061794271842fe318962203ef8f2d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string  chassis_SN 
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_get_chassis_SN_cmdResponse(null);
    if (msg.chassis_SN !== undefined) {
      resolved.chassis_SN = msg.chassis_SN;
    }
    else {
      resolved.chassis_SN = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: ros_get_chassis_SN_cmdRequest,
  Response: ros_get_chassis_SN_cmdResponse,
  md5sum() { return '0330ddacd549432a5cebbbbc2656146e'; },
  datatype() { return 'segway_msgs/ros_get_chassis_SN_cmd'; }
};
