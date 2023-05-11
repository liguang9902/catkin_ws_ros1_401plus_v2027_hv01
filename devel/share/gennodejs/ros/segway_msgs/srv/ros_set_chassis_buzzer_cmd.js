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

class ros_set_chassis_buzzer_cmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ros_set_chassis_buzzer_cmd = null;
    }
    else {
      if (initObj.hasOwnProperty('ros_set_chassis_buzzer_cmd')) {
        this.ros_set_chassis_buzzer_cmd = initObj.ros_set_chassis_buzzer_cmd
      }
      else {
        this.ros_set_chassis_buzzer_cmd = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_set_chassis_buzzer_cmdRequest
    // Serialize message field [ros_set_chassis_buzzer_cmd]
    bufferOffset = _serializer.uint8(obj.ros_set_chassis_buzzer_cmd, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_set_chassis_buzzer_cmdRequest
    let len;
    let data = new ros_set_chassis_buzzer_cmdRequest(null);
    // Deserialize message field [ros_set_chassis_buzzer_cmd]
    data.ros_set_chassis_buzzer_cmd = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_set_chassis_buzzer_cmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '414a2e77c4fe86c8ed61044d064031be';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8   ros_set_chassis_buzzer_cmd #1: buzzer work; 0: buzzer not work; 
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_set_chassis_buzzer_cmdRequest(null);
    if (msg.ros_set_chassis_buzzer_cmd !== undefined) {
      resolved.ros_set_chassis_buzzer_cmd = msg.ros_set_chassis_buzzer_cmd;
    }
    else {
      resolved.ros_set_chassis_buzzer_cmd = 0
    }

    return resolved;
    }
};

class ros_set_chassis_buzzer_cmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.set_buzzer_result = null;
    }
    else {
      if (initObj.hasOwnProperty('set_buzzer_result')) {
        this.set_buzzer_result = initObj.set_buzzer_result
      }
      else {
        this.set_buzzer_result = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_set_chassis_buzzer_cmdResponse
    // Serialize message field [set_buzzer_result]
    bufferOffset = _serializer.uint8(obj.set_buzzer_result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_set_chassis_buzzer_cmdResponse
    let len;
    let data = new ros_set_chassis_buzzer_cmdResponse(null);
    // Deserialize message field [set_buzzer_result]
    data.set_buzzer_result = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_set_chassis_buzzer_cmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8c17793671a0301c1460cf2cf28ea7b1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8   set_buzzer_result
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_set_chassis_buzzer_cmdResponse(null);
    if (msg.set_buzzer_result !== undefined) {
      resolved.set_buzzer_result = msg.set_buzzer_result;
    }
    else {
      resolved.set_buzzer_result = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: ros_set_chassis_buzzer_cmdRequest,
  Response: ros_set_chassis_buzzer_cmdResponse,
  md5sum() { return 'a28a23e5256e82c73ea0149005c2a74f'; },
  datatype() { return 'segway_msgs/ros_set_chassis_buzzer_cmd'; }
};
