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

class ros_start_chassis_left_rotate_cmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ros_start_chassis_left_rotate_cmd = null;
    }
    else {
      if (initObj.hasOwnProperty('ros_start_chassis_left_rotate_cmd')) {
        this.ros_start_chassis_left_rotate_cmd = initObj.ros_start_chassis_left_rotate_cmd
      }
      else {
        this.ros_start_chassis_left_rotate_cmd = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_start_chassis_left_rotate_cmdRequest
    // Serialize message field [ros_start_chassis_left_rotate_cmd]
    bufferOffset = _serializer.float64(obj.ros_start_chassis_left_rotate_cmd, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_start_chassis_left_rotate_cmdRequest
    let len;
    let data = new ros_start_chassis_left_rotate_cmdRequest(null);
    // Deserialize message field [ros_start_chassis_left_rotate_cmd]
    data.ros_start_chassis_left_rotate_cmd = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_start_chassis_left_rotate_cmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '69758dd2684f8ca9fd49b2456a1f759c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64   ros_start_chassis_left_rotate_cmd #Angular velocity of rotation in situ, unit: rad/s
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_start_chassis_left_rotate_cmdRequest(null);
    if (msg.ros_start_chassis_left_rotate_cmd !== undefined) {
      resolved.ros_start_chassis_left_rotate_cmd = msg.ros_start_chassis_left_rotate_cmd;
    }
    else {
      resolved.ros_start_chassis_left_rotate_cmd = 0.0
    }

    return resolved;
    }
};

class ros_start_chassis_left_rotate_cmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.chassis_left_rotate_result = null;
    }
    else {
      if (initObj.hasOwnProperty('chassis_left_rotate_result')) {
        this.chassis_left_rotate_result = initObj.chassis_left_rotate_result
      }
      else {
        this.chassis_left_rotate_result = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_start_chassis_left_rotate_cmdResponse
    // Serialize message field [chassis_left_rotate_result]
    bufferOffset = _serializer.int16(obj.chassis_left_rotate_result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_start_chassis_left_rotate_cmdResponse
    let len;
    let data = new ros_start_chassis_left_rotate_cmdResponse(null);
    // Deserialize message field [chassis_left_rotate_result]
    data.chassis_left_rotate_result = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_start_chassis_left_rotate_cmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e5e6f504169740a37e193199d9957f58';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16   chassis_left_rotate_result    #0:success; others: coutdown remaining time(10 milliseconds)
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_start_chassis_left_rotate_cmdResponse(null);
    if (msg.chassis_left_rotate_result !== undefined) {
      resolved.chassis_left_rotate_result = msg.chassis_left_rotate_result;
    }
    else {
      resolved.chassis_left_rotate_result = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: ros_start_chassis_left_rotate_cmdRequest,
  Response: ros_start_chassis_left_rotate_cmdResponse,
  md5sum() { return '6885985fddd136c873480d4be0490655'; },
  datatype() { return 'segway_msgs/ros_start_chassis_left_rotate_cmd'; }
};
