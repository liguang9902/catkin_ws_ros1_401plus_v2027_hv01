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

class speed_fb {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.car_speed = null;
      this.turn_speed = null;
      this.fl_speed = null;
      this.fr_speed = null;
      this.rl_speed = null;
      this.rr_speed = null;
      this.speed_timestamp = null;
    }
    else {
      if (initObj.hasOwnProperty('car_speed')) {
        this.car_speed = initObj.car_speed
      }
      else {
        this.car_speed = 0.0;
      }
      if (initObj.hasOwnProperty('turn_speed')) {
        this.turn_speed = initObj.turn_speed
      }
      else {
        this.turn_speed = 0.0;
      }
      if (initObj.hasOwnProperty('fl_speed')) {
        this.fl_speed = initObj.fl_speed
      }
      else {
        this.fl_speed = 0.0;
      }
      if (initObj.hasOwnProperty('fr_speed')) {
        this.fr_speed = initObj.fr_speed
      }
      else {
        this.fr_speed = 0.0;
      }
      if (initObj.hasOwnProperty('rl_speed')) {
        this.rl_speed = initObj.rl_speed
      }
      else {
        this.rl_speed = 0.0;
      }
      if (initObj.hasOwnProperty('rr_speed')) {
        this.rr_speed = initObj.rr_speed
      }
      else {
        this.rr_speed = 0.0;
      }
      if (initObj.hasOwnProperty('speed_timestamp')) {
        this.speed_timestamp = initObj.speed_timestamp
      }
      else {
        this.speed_timestamp = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type speed_fb
    // Serialize message field [car_speed]
    bufferOffset = _serializer.float32(obj.car_speed, buffer, bufferOffset);
    // Serialize message field [turn_speed]
    bufferOffset = _serializer.float32(obj.turn_speed, buffer, bufferOffset);
    // Serialize message field [fl_speed]
    bufferOffset = _serializer.float32(obj.fl_speed, buffer, bufferOffset);
    // Serialize message field [fr_speed]
    bufferOffset = _serializer.float32(obj.fr_speed, buffer, bufferOffset);
    // Serialize message field [rl_speed]
    bufferOffset = _serializer.float32(obj.rl_speed, buffer, bufferOffset);
    // Serialize message field [rr_speed]
    bufferOffset = _serializer.float32(obj.rr_speed, buffer, bufferOffset);
    // Serialize message field [speed_timestamp]
    bufferOffset = _serializer.uint64(obj.speed_timestamp, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type speed_fb
    let len;
    let data = new speed_fb(null);
    // Deserialize message field [car_speed]
    data.car_speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [turn_speed]
    data.turn_speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fl_speed]
    data.fl_speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fr_speed]
    data.fr_speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rl_speed]
    data.rl_speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rr_speed]
    data.rr_speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [speed_timestamp]
    data.speed_timestamp = _deserializer.uint64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'segway_msgs/speed_fb';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '30be48766c9248b4c4c4b871092b7330';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 car_speed
    float32 turn_speed
    float32 fl_speed
    float32 fr_speed
    float32 rl_speed
    float32 rr_speed
    uint64 speed_timestamp
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new speed_fb(null);
    if (msg.car_speed !== undefined) {
      resolved.car_speed = msg.car_speed;
    }
    else {
      resolved.car_speed = 0.0
    }

    if (msg.turn_speed !== undefined) {
      resolved.turn_speed = msg.turn_speed;
    }
    else {
      resolved.turn_speed = 0.0
    }

    if (msg.fl_speed !== undefined) {
      resolved.fl_speed = msg.fl_speed;
    }
    else {
      resolved.fl_speed = 0.0
    }

    if (msg.fr_speed !== undefined) {
      resolved.fr_speed = msg.fr_speed;
    }
    else {
      resolved.fr_speed = 0.0
    }

    if (msg.rl_speed !== undefined) {
      resolved.rl_speed = msg.rl_speed;
    }
    else {
      resolved.rl_speed = 0.0
    }

    if (msg.rr_speed !== undefined) {
      resolved.rr_speed = msg.rr_speed;
    }
    else {
      resolved.rr_speed = 0.0
    }

    if (msg.speed_timestamp !== undefined) {
      resolved.speed_timestamp = msg.speed_timestamp;
    }
    else {
      resolved.speed_timestamp = 0
    }

    return resolved;
    }
};

module.exports = speed_fb;
