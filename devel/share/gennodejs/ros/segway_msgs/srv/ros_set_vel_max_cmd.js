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

class ros_set_vel_max_cmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ros_set_forward_max_vel = null;
      this.ros_set_backward_max_vel = null;
      this.ros_set_angular_max_vel = null;
    }
    else {
      if (initObj.hasOwnProperty('ros_set_forward_max_vel')) {
        this.ros_set_forward_max_vel = initObj.ros_set_forward_max_vel
      }
      else {
        this.ros_set_forward_max_vel = 0.0;
      }
      if (initObj.hasOwnProperty('ros_set_backward_max_vel')) {
        this.ros_set_backward_max_vel = initObj.ros_set_backward_max_vel
      }
      else {
        this.ros_set_backward_max_vel = 0.0;
      }
      if (initObj.hasOwnProperty('ros_set_angular_max_vel')) {
        this.ros_set_angular_max_vel = initObj.ros_set_angular_max_vel
      }
      else {
        this.ros_set_angular_max_vel = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_set_vel_max_cmdRequest
    // Serialize message field [ros_set_forward_max_vel]
    bufferOffset = _serializer.float64(obj.ros_set_forward_max_vel, buffer, bufferOffset);
    // Serialize message field [ros_set_backward_max_vel]
    bufferOffset = _serializer.float64(obj.ros_set_backward_max_vel, buffer, bufferOffset);
    // Serialize message field [ros_set_angular_max_vel]
    bufferOffset = _serializer.float64(obj.ros_set_angular_max_vel, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_set_vel_max_cmdRequest
    let len;
    let data = new ros_set_vel_max_cmdRequest(null);
    // Deserialize message field [ros_set_forward_max_vel]
    data.ros_set_forward_max_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ros_set_backward_max_vel]
    data.ros_set_backward_max_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ros_set_angular_max_vel]
    data.ros_set_angular_max_vel = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_set_vel_max_cmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9be57ed7fc3b1789db2fe08f1bef246a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64  ros_set_forward_max_vel  
    float64  ros_set_backward_max_vel  
    float64  ros_set_angular_max_vel
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_set_vel_max_cmdRequest(null);
    if (msg.ros_set_forward_max_vel !== undefined) {
      resolved.ros_set_forward_max_vel = msg.ros_set_forward_max_vel;
    }
    else {
      resolved.ros_set_forward_max_vel = 0.0
    }

    if (msg.ros_set_backward_max_vel !== undefined) {
      resolved.ros_set_backward_max_vel = msg.ros_set_backward_max_vel;
    }
    else {
      resolved.ros_set_backward_max_vel = 0.0
    }

    if (msg.ros_set_angular_max_vel !== undefined) {
      resolved.ros_set_angular_max_vel = msg.ros_set_angular_max_vel;
    }
    else {
      resolved.ros_set_angular_max_vel = 0.0
    }

    return resolved;
    }
};

class ros_set_vel_max_cmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.chassis_set_max_vel_result = null;
    }
    else {
      if (initObj.hasOwnProperty('chassis_set_max_vel_result')) {
        this.chassis_set_max_vel_result = initObj.chassis_set_max_vel_result
      }
      else {
        this.chassis_set_max_vel_result = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_set_vel_max_cmdResponse
    // Serialize message field [chassis_set_max_vel_result]
    bufferOffset = _serializer.uint8(obj.chassis_set_max_vel_result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_set_vel_max_cmdResponse
    let len;
    let data = new ros_set_vel_max_cmdResponse(null);
    // Deserialize message field [chassis_set_max_vel_result]
    data.chassis_set_max_vel_result = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_set_vel_max_cmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f5b610d4366d404dc0f8cc12ded9793f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8    chassis_set_max_vel_result
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_set_vel_max_cmdResponse(null);
    if (msg.chassis_set_max_vel_result !== undefined) {
      resolved.chassis_set_max_vel_result = msg.chassis_set_max_vel_result;
    }
    else {
      resolved.chassis_set_max_vel_result = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: ros_set_vel_max_cmdRequest,
  Response: ros_set_vel_max_cmdResponse,
  md5sum() { return '4381794c88962f1f49cfcd4782c989c8'; },
  datatype() { return 'segway_msgs/ros_set_vel_max_cmd'; }
};
