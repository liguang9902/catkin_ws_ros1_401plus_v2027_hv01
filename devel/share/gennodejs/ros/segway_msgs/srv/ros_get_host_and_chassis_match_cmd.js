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

class ros_get_host_and_chassis_match_cmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_get_host_and_chassis_match_cmdRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_get_host_and_chassis_match_cmdRequest
    let len;
    let data = new ros_get_host_and_chassis_match_cmdRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_get_host_and_chassis_match_cmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # 
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_get_host_and_chassis_match_cmdRequest(null);
    return resolved;
    }
};

class ros_get_host_and_chassis_match_cmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.is_matched_with_firmware = null;
    }
    else {
      if (initObj.hasOwnProperty('is_matched_with_firmware')) {
        this.is_matched_with_firmware = initObj.is_matched_with_firmware
      }
      else {
        this.is_matched_with_firmware = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_get_host_and_chassis_match_cmdResponse
    // Serialize message field [is_matched_with_firmware]
    bufferOffset = _serializer.uint8(obj.is_matched_with_firmware, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_get_host_and_chassis_match_cmdResponse
    let len;
    let data = new ros_get_host_and_chassis_match_cmdResponse(null);
    // Deserialize message field [is_matched_with_firmware]
    data.is_matched_with_firmware = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/ros_get_host_and_chassis_match_cmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1274d20bfbc1147e96961ec8aa7d8d82';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8   is_matched_with_firmware    #0:matched; 1:chassis version older; 2:host version older; 0xffff:get chassis versin overtime
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_get_host_and_chassis_match_cmdResponse(null);
    if (msg.is_matched_with_firmware !== undefined) {
      resolved.is_matched_with_firmware = msg.is_matched_with_firmware;
    }
    else {
      resolved.is_matched_with_firmware = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: ros_get_host_and_chassis_match_cmdRequest,
  Response: ros_get_host_and_chassis_match_cmdResponse,
  md5sum() { return '1274d20bfbc1147e96961ec8aa7d8d82'; },
  datatype() { return 'segway_msgs/ros_get_host_and_chassis_match_cmd'; }
};
