# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from segway_msgs/ros_get_vel_max_feedback_cmdRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ros_get_vel_max_feedback_cmdRequest(genpy.Message):
  _md5sum = "10844e5e1575c902fdbff989efa590a1"
  _type = "segway_msgs/ros_get_vel_max_feedback_cmdRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """bool   ros_get_vel_max_fb_cmd
"""
  __slots__ = ['ros_get_vel_max_fb_cmd']
  _slot_types = ['bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       ros_get_vel_max_fb_cmd

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ros_get_vel_max_feedback_cmdRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.ros_get_vel_max_fb_cmd is None:
        self.ros_get_vel_max_fb_cmd = False
    else:
      self.ros_get_vel_max_fb_cmd = False

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.ros_get_vel_max_fb_cmd
      buff.write(_get_struct_B().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 1
      (self.ros_get_vel_max_fb_cmd,) = _get_struct_B().unpack(str[start:end])
      self.ros_get_vel_max_fb_cmd = bool(self.ros_get_vel_max_fb_cmd)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.ros_get_vel_max_fb_cmd
      buff.write(_get_struct_B().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 1
      (self.ros_get_vel_max_fb_cmd,) = _get_struct_B().unpack(str[start:end])
      self.ros_get_vel_max_fb_cmd = bool(self.ros_get_vel_max_fb_cmd)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from segway_msgs/ros_get_vel_max_feedback_cmdResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ros_get_vel_max_feedback_cmdResponse(genpy.Message):
  _md5sum = "bb520d217da3b36001ba184490e4f855"
  _type = "segway_msgs/ros_get_vel_max_feedback_cmdResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint16  forward_max_vel_fb   
uint16  backward_max_vel_fb    
uint16  angular_max_vel_fb
"""
  __slots__ = ['forward_max_vel_fb','backward_max_vel_fb','angular_max_vel_fb']
  _slot_types = ['uint16','uint16','uint16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       forward_max_vel_fb,backward_max_vel_fb,angular_max_vel_fb

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ros_get_vel_max_feedback_cmdResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.forward_max_vel_fb is None:
        self.forward_max_vel_fb = 0
      if self.backward_max_vel_fb is None:
        self.backward_max_vel_fb = 0
      if self.angular_max_vel_fb is None:
        self.angular_max_vel_fb = 0
    else:
      self.forward_max_vel_fb = 0
      self.backward_max_vel_fb = 0
      self.angular_max_vel_fb = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3H().pack(_x.forward_max_vel_fb, _x.backward_max_vel_fb, _x.angular_max_vel_fb))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 6
      (_x.forward_max_vel_fb, _x.backward_max_vel_fb, _x.angular_max_vel_fb,) = _get_struct_3H().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3H().pack(_x.forward_max_vel_fb, _x.backward_max_vel_fb, _x.angular_max_vel_fb))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 6
      (_x.forward_max_vel_fb, _x.backward_max_vel_fb, _x.angular_max_vel_fb,) = _get_struct_3H().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3H = None
def _get_struct_3H():
    global _struct_3H
    if _struct_3H is None:
        _struct_3H = struct.Struct("<3H")
    return _struct_3H
class ros_get_vel_max_feedback_cmd(object):
  _type          = 'segway_msgs/ros_get_vel_max_feedback_cmd'
  _md5sum = 'd03fbb9917eeae76e75d448b62eedbf9'
  _request_class  = ros_get_vel_max_feedback_cmdRequest
  _response_class = ros_get_vel_max_feedback_cmdResponse