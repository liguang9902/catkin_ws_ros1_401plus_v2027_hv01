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

class ros_enable_chassis_rotate_cmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ros_enable_chassis_rotate_cmd = null;
    }
    else {
      if (initObj.hasOwnProperty('ros_enable_chassis_rotate_cmd')) {
        this.ros_enable_chassis_rotate_cmd = initObj.ros_enable_chassis_rotate_cmd
      }
      else {
        this.ros_enable_chassis_rotate_cmd = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_enable_chassis_rotate_cmdRequest
    // Serialize message field [ros_enable_chassis_rotate_cmd]
    bufferOffset = _serializer.bool(obj.ros_enable_chassis_rotate_cmd, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_enable_chassis_rotate_cmdRequest
    let len;
    let data = new ros_enable_chassis_rotate_cmdRequest(null);
    // Deserialize message field [ros_enable_chassis_rotate_cmd]
    data.ros_enable_chassis_rotate_cmd = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_enable_chassis_rotate_cmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '307b5f19ffa89d66155214eb5ee9758b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool   ros_enable_chassis_rotate_cmd
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_enable_chassis_rotate_cmdRequest(null);
    if (msg.ros_enable_chassis_rotate_cmd !== undefined) {
      resolved.ros_enable_chassis_rotate_cmd = msg.ros_enable_chassis_rotate_cmd;
    }
    else {
      resolved.ros_enable_chassis_rotate_cmd = false
    }

    return resolved;
    }
};

class ros_enable_chassis_rotate_cmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.chassis_enable_rotate_result = null;
    }
    else {
      if (initObj.hasOwnProperty('chassis_enable_rotate_result')) {
        this.chassis_enable_rotate_result = initObj.chassis_enable_rotate_result
      }
      else {
        this.chassis_enable_rotate_result = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_enable_chassis_rotate_cmdResponse
    // Serialize message field [chassis_enable_rotate_result]
    bufferOffset = _serializer.int16(obj.chassis_enable_rotate_result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_enable_chassis_rotate_cmdResponse
    let len;
    let data = new ros_enable_chassis_rotate_cmdResponse(null);
    // Deserialize message field [chassis_enable_rotate_result]
    data.chassis_enable_rotate_result = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_enable_chassis_rotate_cmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bb3efadba604891c5858b658cabff092';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16   chassis_enable_rotate_result    #0:success; others: coutdown remaining time(seconds)
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_enable_chassis_rotate_cmdResponse(null);
    if (msg.chassis_enable_rotate_result !== undefined) {
      resolved.chassis_enable_rotate_result = msg.chassis_enable_rotate_result;
    }
    else {
      resolved.chassis_enable_rotate_result = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: ros_enable_chassis_rotate_cmdRequest,
  Response: ros_enable_chassis_rotate_cmdResponse,
  md5sum() { return 'ae05e14660d3834a53587b4a303f4cb1'; },
  datatype() { return 'segway_msgs/ros_enable_chassis_rotate_cmd'; }
};
