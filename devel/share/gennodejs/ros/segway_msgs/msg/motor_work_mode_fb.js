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

class motor_work_mode_fb {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.motor_work_mode = null;
    }
    else {
      if (initObj.hasOwnProperty('motor_work_mode')) {
        this.motor_work_mode = initObj.motor_work_mode
      }
      else {
        this.motor_work_mode = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type motor_work_mode_fb
    // Serialize message field [motor_work_mode]
    bufferOffset = _serializer.uint16(obj.motor_work_mode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type motor_work_mode_fb
    let len;
    let data = new motor_work_mode_fb(null);
    // Deserialize message field [motor_work_mode]
    data.motor_work_mode = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'segway_msgs/motor_work_mode_fb';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '89127cdc5b781c6ffe16851850fa8a40';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint16 motor_work_mode		#0: no output torque 1: output torque
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new motor_work_mode_fb(null);
    if (msg.motor_work_mode !== undefined) {
      resolved.motor_work_mode = msg.motor_work_mode;
    }
    else {
      resolved.motor_work_mode = 0
    }

    return resolved;
    }
};

module.exports = motor_work_mode_fb;
