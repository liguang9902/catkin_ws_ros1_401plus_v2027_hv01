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

class bms_fb {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.bat_soc = null;
      this.bat_charging = null;
      this.bat_vol = null;
      this.bat_current = null;
      this.bat_temp = null;
    }
    else {
      if (initObj.hasOwnProperty('bat_soc')) {
        this.bat_soc = initObj.bat_soc
      }
      else {
        this.bat_soc = 0;
      }
      if (initObj.hasOwnProperty('bat_charging')) {
        this.bat_charging = initObj.bat_charging
      }
      else {
        this.bat_charging = 0;
      }
      if (initObj.hasOwnProperty('bat_vol')) {
        this.bat_vol = initObj.bat_vol
      }
      else {
        this.bat_vol = 0;
      }
      if (initObj.hasOwnProperty('bat_current')) {
        this.bat_current = initObj.bat_current
      }
      else {
        this.bat_current = 0;
      }
      if (initObj.hasOwnProperty('bat_temp')) {
        this.bat_temp = initObj.bat_temp
      }
      else {
        this.bat_temp = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type bms_fb
    // Serialize message field [bat_soc]
    bufferOffset = _serializer.int16(obj.bat_soc, buffer, bufferOffset);
    // Serialize message field [bat_charging]
    bufferOffset = _serializer.int16(obj.bat_charging, buffer, bufferOffset);
    // Serialize message field [bat_vol]
    bufferOffset = _serializer.int32(obj.bat_vol, buffer, bufferOffset);
    // Serialize message field [bat_current]
    bufferOffset = _serializer.int32(obj.bat_current, buffer, bufferOffset);
    // Serialize message field [bat_temp]
    bufferOffset = _serializer.int16(obj.bat_temp, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type bms_fb
    let len;
    let data = new bms_fb(null);
    // Deserialize message field [bat_soc]
    data.bat_soc = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [bat_charging]
    data.bat_charging = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [bat_vol]
    data.bat_vol = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [bat_current]
    data.bat_current = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [bat_temp]
    data.bat_temp = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 14;
  }

  static datatype() {
    // Returns string type for a message object
    return 'segway_msgs/bms_fb';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '558ba6f83cd88272c1434058df263b3b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16  bat_soc    
    int16  bat_charging 
    int32  bat_vol 
    int32  bat_current 
    int16  bat_temp
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new bms_fb(null);
    if (msg.bat_soc !== undefined) {
      resolved.bat_soc = msg.bat_soc;
    }
    else {
      resolved.bat_soc = 0
    }

    if (msg.bat_charging !== undefined) {
      resolved.bat_charging = msg.bat_charging;
    }
    else {
      resolved.bat_charging = 0
    }

    if (msg.bat_vol !== undefined) {
      resolved.bat_vol = msg.bat_vol;
    }
    else {
      resolved.bat_vol = 0
    }

    if (msg.bat_current !== undefined) {
      resolved.bat_current = msg.bat_current;
    }
    else {
      resolved.bat_current = 0
    }

    if (msg.bat_temp !== undefined) {
      resolved.bat_temp = msg.bat_temp;
    }
    else {
      resolved.bat_temp = 0
    }

    return resolved;
    }
};

module.exports = bms_fb;
