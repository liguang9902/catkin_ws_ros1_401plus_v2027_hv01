// Auto-generated. Do not edit!

// (in-package segway_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class chassis_mode_fb {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.chassis_mode = null;
    }
    else {
      if (initObj.hasOwnProperty('chassis_mode')) {
        this.chassis_mode = initObj.chassis_mode
      }
      else {
        this.chassis_mode = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type chassis_mode_fb
    // Serialize message field [chassis_mode]
    bufferOffset = _serializer.uint16(obj.chassis_mode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type chassis_mode_fb
    let len;
    let data = new chassis_mode_fb(null);
    // Deserialize message field [chassis_mode]
    data.chassis_mode = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'segway_msgs/chassis_mode_fb';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f87ac7ac42edc7f8ac4d0909296f365a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint16 chassis_mode
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new chassis_mode_fb(null);
    if (msg.chassis_mode !== undefined) {
      resolved.chassis_mode = msg.chassis_mode;
    }
    else {
      resolved.chassis_mode = 0
    }

    return resolved;
    }
};

module.exports = chassis_mode_fb;
