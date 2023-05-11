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

class ros_get_chassis_rotate_switch_cmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ros_get_chassis_rotate_cmd = null;
    }
    else {
      if (initObj.hasOwnProperty('ros_get_chassis_rotate_cmd')) {
        this.ros_get_chassis_rotate_cmd = initObj.ros_get_chassis_rotate_cmd
      }
      else {
        this.ros_get_chassis_rotate_cmd = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_get_chassis_rotate_switch_cmdRequest
    // Serialize message field [ros_get_chassis_rotate_cmd]
    bufferOffset = _serializer.bool(obj.ros_get_chassis_rotate_cmd, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_get_chassis_rotate_switch_cmdRequest
    let len;
    let data = new ros_get_chassis_rotate_switch_cmdRequest(null);
    // Deserialize message field [ros_get_chassis_rotate_cmd]
    data.ros_get_chassis_rotate_cmd = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_get_chassis_rotate_switch_cmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e45a90d1d8cf82291b4d9577492e5f91';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool   ros_get_chassis_rotate_cmd 
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_get_chassis_rotate_switch_cmdRequest(null);
    if (msg.ros_get_chassis_rotate_cmd !== undefined) {
      resolved.ros_get_chassis_rotate_cmd = msg.ros_get_chassis_rotate_cmd;
    }
    else {
      resolved.ros_get_chassis_rotate_cmd = false
    }

    return resolved;
    }
};

class ros_get_chassis_rotate_switch_cmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.chassis_rotate_state = null;
    }
    else {
      if (initObj.hasOwnProperty('chassis_rotate_state')) {
        this.chassis_rotate_state = initObj.chassis_rotate_state
      }
      else {
        this.chassis_rotate_state = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_get_chassis_rotate_switch_cmdResponse
    // Serialize message field [chassis_rotate_state]
    bufferOffset = _serializer.uint8(obj.chassis_rotate_state, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_get_chassis_rotate_switch_cmdResponse
    let len;
    let data = new ros_get_chassis_rotate_switch_cmdResponse(null);
    // Deserialize message field [chassis_rotate_state]
    data.chassis_rotate_state = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_get_chassis_rotate_switch_cmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '71507a00a53239312b8d67f29a607823';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8  chassis_rotate_state    #1:can rotate in place; others: no
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_get_chassis_rotate_switch_cmdResponse(null);
    if (msg.chassis_rotate_state !== undefined) {
      resolved.chassis_rotate_state = msg.chassis_rotate_state;
    }
    else {
      resolved.chassis_rotate_state = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: ros_get_chassis_rotate_switch_cmdRequest,
  Response: ros_get_chassis_rotate_switch_cmdResponse,
  md5sum() { return 'b91a7000caa60983dccdc29ad7b94467'; },
  datatype() { return 'segway_msgs/ros_get_chassis_rotate_switch_cmd'; }
};
