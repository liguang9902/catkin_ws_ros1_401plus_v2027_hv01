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

class ros_clear_chassis_error_code_cmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.clear_chassis_error_code_cmd = null;
    }
    else {
      if (initObj.hasOwnProperty('clear_chassis_error_code_cmd')) {
        this.clear_chassis_error_code_cmd = initObj.clear_chassis_error_code_cmd
      }
      else {
        this.clear_chassis_error_code_cmd = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_clear_chassis_error_code_cmdRequest
    // Serialize message field [clear_chassis_error_code_cmd]
    bufferOffset = _serializer.bool(obj.clear_chassis_error_code_cmd, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_clear_chassis_error_code_cmdRequest
    let len;
    let data = new ros_clear_chassis_error_code_cmdRequest(null);
    // Deserialize message field [clear_chassis_error_code_cmd]
    data.clear_chassis_error_code_cmd = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_clear_chassis_error_code_cmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ed316348381b3574671b6c138222a48e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool     clear_chassis_error_code_cmd #//Clear the error code of the chassis, excluding warnings and exceptions
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_clear_chassis_error_code_cmdRequest(null);
    if (msg.clear_chassis_error_code_cmd !== undefined) {
      resolved.clear_chassis_error_code_cmd = msg.clear_chassis_error_code_cmd;
    }
    else {
      resolved.clear_chassis_error_code_cmd = false
    }

    return resolved;
    }
};

class ros_clear_chassis_error_code_cmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.clear_chassis_error_code_result = null;
    }
    else {
      if (initObj.hasOwnProperty('clear_chassis_error_code_result')) {
        this.clear_chassis_error_code_result = initObj.clear_chassis_error_code_result
      }
      else {
        this.clear_chassis_error_code_result = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_clear_chassis_error_code_cmdResponse
    // Serialize message field [clear_chassis_error_code_result]
    bufferOffset = _serializer.uint8(obj.clear_chassis_error_code_result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_clear_chassis_error_code_cmdResponse
    let len;
    let data = new ros_clear_chassis_error_code_cmdResponse(null);
    // Deserialize message field [clear_chassis_error_code_result]
    data.clear_chassis_error_code_result = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_clear_chassis_error_code_cmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f6597d790ddf64e8d005e86fa5551193';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8    clear_chassis_error_code_result
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_clear_chassis_error_code_cmdResponse(null);
    if (msg.clear_chassis_error_code_result !== undefined) {
      resolved.clear_chassis_error_code_result = msg.clear_chassis_error_code_result;
    }
    else {
      resolved.clear_chassis_error_code_result = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: ros_clear_chassis_error_code_cmdRequest,
  Response: ros_clear_chassis_error_code_cmdResponse,
  md5sum() { return 'bfe93deaebd47d2a1fa7e54f7e17e0c9'; },
  datatype() { return 'segway_msgs/ros_clear_chassis_error_code_cmd'; }
};
