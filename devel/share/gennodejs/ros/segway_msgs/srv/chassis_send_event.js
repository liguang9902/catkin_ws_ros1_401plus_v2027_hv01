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

class chassis_send_eventRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.chassis_send_event_id = null;
    }
    else {
      if (initObj.hasOwnProperty('chassis_send_event_id')) {
        this.chassis_send_event_id = initObj.chassis_send_event_id
      }
      else {
        this.chassis_send_event_id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type chassis_send_eventRequest
    // Serialize message field [chassis_send_event_id]
    bufferOffset = _serializer.int16(obj.chassis_send_event_id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type chassis_send_eventRequest
    let len;
    let data = new chassis_send_eventRequest(null);
    // Deserialize message field [chassis_send_event_id]
    data.chassis_send_event_id = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/chassis_send_eventRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6631db6d1a2851751f3d1391c3bf0abc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16  chassis_send_event_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new chassis_send_eventRequest(null);
    if (msg.chassis_send_event_id !== undefined) {
      resolved.chassis_send_event_id = msg.chassis_send_event_id;
    }
    else {
      resolved.chassis_send_event_id = 0
    }

    return resolved;
    }
};

class chassis_send_eventResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ros_is_received = null;
    }
    else {
      if (initObj.hasOwnProperty('ros_is_received')) {
        this.ros_is_received = initObj.ros_is_received
      }
      else {
        this.ros_is_received = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type chassis_send_eventResponse
    // Serialize message field [ros_is_received]
    bufferOffset = _serializer.bool(obj.ros_is_received, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type chassis_send_eventResponse
    let len;
    let data = new chassis_send_eventResponse(null);
    // Deserialize message field [ros_is_received]
    data.ros_is_received = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segway_msgs/chassis_send_eventResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '317de0799d1f80bbc2c640730286f483';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool   ros_is_received
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new chassis_send_eventResponse(null);
    if (msg.ros_is_received !== undefined) {
      resolved.ros_is_received = msg.ros_is_received;
    }
    else {
      resolved.ros_is_received = false
    }

    return resolved;
    }
};

module.exports = {
  Request: chassis_send_eventRequest,
  Response: chassis_send_eventResponse,
  md5sum() { return '9a406a338d005de3b96fbb5d9a0bb1bb'; },
  datatype() { return 'segway_msgs/chassis_send_event'; }
};
