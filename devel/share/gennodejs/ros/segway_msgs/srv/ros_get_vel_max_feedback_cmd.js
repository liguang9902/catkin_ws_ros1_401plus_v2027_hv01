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

class ros_get_vel_max_feedback_cmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ros_get_vel_max_fb_cmd = null;
    }
    else {
      if (initObj.hasOwnProperty('ros_get_vel_max_fb_cmd')) {
        this.ros_get_vel_max_fb_cmd = initObj.ros_get_vel_max_fb_cmd
      }
      else {
        this.ros_get_vel_max_fb_cmd = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_get_vel_max_feedback_cmdRequest
    // Serialize message field [ros_get_vel_max_fb_cmd]
    bufferOffset = _serializer.bool(obj.ros_get_vel_max_fb_cmd, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_get_vel_max_feedback_cmdRequest
    let len;
    let data = new ros_get_vel_max_feedback_cmdRequest(null);
    // Deserialize message field [ros_get_vel_max_fb_cmd]
    data.ros_get_vel_max_fb_cmd = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_get_vel_max_feedback_cmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '10844e5e1575c902fdbff989efa590a1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool   ros_get_vel_max_fb_cmd
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_get_vel_max_feedback_cmdRequest(null);
    if (msg.ros_get_vel_max_fb_cmd !== undefined) {
      resolved.ros_get_vel_max_fb_cmd = msg.ros_get_vel_max_fb_cmd;
    }
    else {
      resolved.ros_get_vel_max_fb_cmd = false
    }

    return resolved;
    }
};

class ros_get_vel_max_feedback_cmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.forward_max_vel_fb = null;
      this.backward_max_vel_fb = null;
      this.angular_max_vel_fb = null;
    }
    else {
      if (initObj.hasOwnProperty('forward_max_vel_fb')) {
        this.forward_max_vel_fb = initObj.forward_max_vel_fb
      }
      else {
        this.forward_max_vel_fb = 0;
      }
      if (initObj.hasOwnProperty('backward_max_vel_fb')) {
        this.backward_max_vel_fb = initObj.backward_max_vel_fb
      }
      else {
        this.backward_max_vel_fb = 0;
      }
      if (initObj.hasOwnProperty('angular_max_vel_fb')) {
        this.angular_max_vel_fb = initObj.angular_max_vel_fb
      }
      else {
        this.angular_max_vel_fb = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_get_vel_max_feedback_cmdResponse
    // Serialize message field [forward_max_vel_fb]
    bufferOffset = _serializer.uint16(obj.forward_max_vel_fb, buffer, bufferOffset);
    // Serialize message field [backward_max_vel_fb]
    bufferOffset = _serializer.uint16(obj.backward_max_vel_fb, buffer, bufferOffset);
    // Serialize message field [angular_max_vel_fb]
    bufferOffset = _serializer.uint16(obj.angular_max_vel_fb, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_get_vel_max_feedback_cmdResponse
    let len;
    let data = new ros_get_vel_max_feedback_cmdResponse(null);
    // Deserialize message field [forward_max_vel_fb]
    data.forward_max_vel_fb = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [backward_max_vel_fb]
    data.backward_max_vel_fb = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [angular_max_vel_fb]
    data.angular_max_vel_fb = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 6;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_get_vel_max_feedback_cmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bb520d217da3b36001ba184490e4f855';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint16  forward_max_vel_fb   
    uint16  backward_max_vel_fb    
    uint16  angular_max_vel_fb
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_get_vel_max_feedback_cmdResponse(null);
    if (msg.forward_max_vel_fb !== undefined) {
      resolved.forward_max_vel_fb = msg.forward_max_vel_fb;
    }
    else {
      resolved.forward_max_vel_fb = 0
    }

    if (msg.backward_max_vel_fb !== undefined) {
      resolved.backward_max_vel_fb = msg.backward_max_vel_fb;
    }
    else {
      resolved.backward_max_vel_fb = 0
    }

    if (msg.angular_max_vel_fb !== undefined) {
      resolved.angular_max_vel_fb = msg.angular_max_vel_fb;
    }
    else {
      resolved.angular_max_vel_fb = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: ros_get_vel_max_feedback_cmdRequest,
  Response: ros_get_vel_max_feedback_cmdResponse,
  md5sum() { return 'd03fbb9917eeae76e75d448b62eedbf9'; },
  datatype() { return 'segway_msgs/ros_get_vel_max_feedback_cmd'; }
};
