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

class chassis_mileage_meter_fb {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.vehicle_meters = null;
    }
    else {
      if (initObj.hasOwnProperty('vehicle_meters')) {
        this.vehicle_meters = initObj.vehicle_meters
      }
      else {
        this.vehicle_meters = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type chassis_mileage_meter_fb
    // Serialize message field [vehicle_meters]
    bufferOffset = _serializer.uint32(obj.vehicle_meters, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type chassis_mileage_meter_fb
    let len;
    let data = new chassis_mileage_meter_fb(null);
    // Deserialize message field [vehicle_meters]
    data.vehicle_meters = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'segway_msgs/chassis_mileage_meter_fb';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '20e9563883d4c100779f28b349b06520';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 vehicle_meters
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new chassis_mileage_meter_fb(null);
    if (msg.vehicle_meters !== undefined) {
      resolved.vehicle_meters = msg.vehicle_meters;
    }
    else {
      resolved.vehicle_meters = 0
    }

    return resolved;
    }
};

module.exports = chassis_mileage_meter_fb;
