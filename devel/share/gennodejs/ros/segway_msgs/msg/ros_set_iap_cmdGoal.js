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

class ros_set_iap_cmdGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.board_index_for_iap = null;
    }
    else {
      if (initObj.hasOwnProperty('board_index_for_iap')) {
        this.board_index_for_iap = initObj.board_index_for_iap
      }
      else {
        this.board_index_for_iap = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ros_set_iap_cmdGoal
    // Serialize message field [board_index_for_iap]
    bufferOffset = _serializer.uint16(obj.board_index_for_iap, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ros_set_iap_cmdGoal
    let len;
    let data = new ros_set_iap_cmdGoal(null);
    // Deserialize message field [board_index_for_iap]
    data.board_index_for_iap = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'segway_msgs/ros_set_iap_cmdGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2875be63bc6af6d90721bc71afdcc530';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    uint16 board_index_for_iap  #1:iap central board;  2: for front motor board; 3: for rear motor board; 4: for brake sticking board
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ros_set_iap_cmdGoal(null);
    if (msg.board_index_for_iap !== undefined) {
      resolved.board_index_for_iap = msg.board_index_for_iap;
    }
    else {
      resolved.board_index_for_iap = 0
    }

    return resolved;
    }
};

module.exports = ros_set_iap_cmdGoal;
