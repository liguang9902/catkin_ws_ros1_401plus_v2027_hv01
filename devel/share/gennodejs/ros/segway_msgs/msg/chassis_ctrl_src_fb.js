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

class chassis_ctrl_src_fb {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.chassis_ctrl_cmd_src = null;
    }
    else {
      if (initObj.hasOwnProperty('chassis_ctrl_cmd_src')) {
        this.chassis_ctrl_cmd_src = initObj.chassis_ctrl_cmd_src
      }
      else {
        this.chassis_ctrl_cmd_src = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type chassis_ctrl_src_fb
    // Serialize message field [chassis_ctrl_cmd_src]
    bufferOffset = _serializer.uint16(obj.chassis_ctrl_cmd_src, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type chassis_ctrl_src_fb
    let len;
    let data = new chassis_ctrl_src_fb(null);
    // Deserialize message field [chassis_ctrl_cmd_src]
    data.chassis_ctrl_cmd_src = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'segway_msgs/chassis_ctrl_src_fb';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '18f0b95c841de3c27a460820f380d2e8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint16 chassis_ctrl_cmd_src
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new chassis_ctrl_src_fb(null);
    if (msg.chassis_ctrl_cmd_src !== undefined) {
      resolved.chassis_ctrl_cmd_src = msg.chassis_ctrl_cmd_src;
    }
    else {
      resolved.chassis_ctrl_cmd_src = 0
    }

    return resolved;
    }
};

module.exports = chassis_ctrl_src_fb;
