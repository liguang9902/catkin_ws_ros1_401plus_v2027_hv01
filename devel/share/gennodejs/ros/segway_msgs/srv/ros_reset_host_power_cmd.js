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

class ros_reset_host_power_cmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.reset_interval_time = null;
    }
    else {
      if (initObj.hasOwnProperty('reset_interval_time')) {
        this.reset_interval_time = initObj.reset_interval_time
      }
      else {
        this.reset_interval_time = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_reset_host_power_cmdRequest
    // Serialize message field [reset_interval_time]
    bufferOffset = _serializer.uint16(obj.reset_interval_time, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_reset_host_power_cmdRequest
    let len;
    let data = new ros_reset_host_power_cmdRequest(null);
    // Deserialize message field [reset_interval_time]
    data.reset_interval_time = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_reset_host_power_cmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd67302a0ba6f90d4811d3a2a9bc94a36';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint16 reset_interval_time  #unit: second
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_reset_host_power_cmdRequest(null);
    if (msg.reset_interval_time !== undefined) {
      resolved.reset_interval_time = msg.reset_interval_time;
    }
    else {
      resolved.reset_interval_time = 0
    }

    return resolved;
    }
};

class ros_reset_host_power_cmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.reset_result = null;
    }
    else {
      if (initObj.hasOwnProperty('reset_result')) {
        this.reset_result = initObj.reset_result
      }
      else {
        this.reset_result = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_reset_host_power_cmdResponse
    // Serialize message field [reset_result]
    bufferOffset = _serializer.uint8(obj.reset_result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_reset_host_power_cmdResponse
    let len;
    let data = new ros_reset_host_power_cmdResponse(null);
    // Deserialize message field [reset_result]
    data.reset_result = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_reset_host_power_cmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6f1712ea79a7351ca8f5a9887f45a913';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8  reset_result     #0:successful;  others:fail
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_reset_host_power_cmdResponse(null);
    if (msg.reset_result !== undefined) {
      resolved.reset_result = msg.reset_result;
    }
    else {
      resolved.reset_result = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: ros_reset_host_power_cmdRequest,
  Response: ros_reset_host_power_cmdResponse,
  md5sum() { return 'cb6f47ec27e5af1dae78ef5fc05b97bd'; },
  datatype() { return 'segway_msgs/ros_reset_host_power_cmd'; }
};
