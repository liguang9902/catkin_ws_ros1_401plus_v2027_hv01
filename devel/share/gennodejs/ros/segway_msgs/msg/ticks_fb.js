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

class ticks_fb {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.fl_ticks = null;
      this.fr_ticks = null;
      this.rl_ticks = null;
      this.rr_ticks = null;
      this.ticks_timestamp = null;
    }
    else {
      if (initObj.hasOwnProperty('fl_ticks')) {
        this.fl_ticks = initObj.fl_ticks
      }
      else {
        this.fl_ticks = 0;
      }
      if (initObj.hasOwnProperty('fr_ticks')) {
        this.fr_ticks = initObj.fr_ticks
      }
      else {
        this.fr_ticks = 0;
      }
      if (initObj.hasOwnProperty('rl_ticks')) {
        this.rl_ticks = initObj.rl_ticks
      }
      else {
        this.rl_ticks = 0;
      }
      if (initObj.hasOwnProperty('rr_ticks')) {
        this.rr_ticks = initObj.rr_ticks
      }
      else {
        this.rr_ticks = 0;
      }
      if (initObj.hasOwnProperty('ticks_timestamp')) {
        this.ticks_timestamp = initObj.ticks_timestamp
      }
      else {
        this.ticks_timestamp = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ticks_fb
    // Serialize message field [fl_ticks]
    bufferOffset = _serializer.int32(obj.fl_ticks, buffer, bufferOffset);
    // Serialize message field [fr_ticks]
    bufferOffset = _serializer.int32(obj.fr_ticks, buffer, bufferOffset);
    // Serialize message field [rl_ticks]
    bufferOffset = _serializer.int32(obj.rl_ticks, buffer, bufferOffset);
    // Serialize message field [rr_ticks]
    bufferOffset = _serializer.int32(obj.rr_ticks, buffer, bufferOffset);
    // Serialize message field [ticks_timestamp]
    bufferOffset = _serializer.uint64(obj.ticks_timestamp, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ticks_fb
    let len;
    let data = new ticks_fb(null);
    // Deserialize message field [fl_ticks]
    data.fl_ticks = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [fr_ticks]
    data.fr_ticks = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [rl_ticks]
    data.rl_ticks = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [rr_ticks]
    data.rr_ticks = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [ticks_timestamp]
    data.ticks_timestamp = _deserializer.uint64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'segway_msgs/ticks_fb';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8568cb2dc59e89f43ec7cc3cbeba23ec';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 fl_ticks
    int32 fr_ticks
    int32 rl_ticks
    int32 rr_ticks
    uint64 ticks_timestamp
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ticks_fb(null);
    if (msg.fl_ticks !== undefined) {
      resolved.fl_ticks = msg.fl_ticks;
    }
    else {
      resolved.fl_ticks = 0
    }

    if (msg.fr_ticks !== undefined) {
      resolved.fr_ticks = msg.fr_ticks;
    }
    else {
      resolved.fr_ticks = 0
    }

    if (msg.rl_ticks !== undefined) {
      resolved.rl_ticks = msg.rl_ticks;
    }
    else {
      resolved.rl_ticks = 0
    }

    if (msg.rr_ticks !== undefined) {
      resolved.rr_ticks = msg.rr_ticks;
    }
    else {
      resolved.rr_ticks = 0
    }

    if (msg.ticks_timestamp !== undefined) {
      resolved.ticks_timestamp = msg.ticks_timestamp;
    }
    else {
      resolved.ticks_timestamp = 0
    }

    return resolved;
    }
};

module.exports = ticks_fb;
