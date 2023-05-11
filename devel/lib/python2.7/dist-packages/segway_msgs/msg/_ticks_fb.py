# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from segway_msgs/ticks_fb.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ticks_fb(genpy.Message):
  _md5sum = "8568cb2dc59e89f43ec7cc3cbeba23ec"
  _type = "segway_msgs/ticks_fb"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int32 fl_ticks
int32 fr_ticks
int32 rl_ticks
int32 rr_ticks
uint64 ticks_timestamp"""
  __slots__ = ['fl_ticks','fr_ticks','rl_ticks','rr_ticks','ticks_timestamp']
  _slot_types = ['int32','int32','int32','int32','uint64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       fl_ticks,fr_ticks,rl_ticks,rr_ticks,ticks_timestamp

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ticks_fb, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.fl_ticks is None:
        self.fl_ticks = 0
      if self.fr_ticks is None:
        self.fr_ticks = 0
      if self.rl_ticks is None:
        self.rl_ticks = 0
      if self.rr_ticks is None:
        self.rr_ticks = 0
      if self.ticks_timestamp is None:
        self.ticks_timestamp = 0
    else:
      self.fl_ticks = 0
      self.fr_ticks = 0
      self.rl_ticks = 0
      self.rr_ticks = 0
      self.ticks_timestamp = 0

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
      buff.write(_get_struct_4iQ().pack(_x.fl_ticks, _x.fr_ticks, _x.rl_ticks, _x.rr_ticks, _x.ticks_timestamp))
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
      end += 24
      (_x.fl_ticks, _x.fr_ticks, _x.rl_ticks, _x.rr_ticks, _x.ticks_timestamp,) = _get_struct_4iQ().unpack(str[start:end])
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
      buff.write(_get_struct_4iQ().pack(_x.fl_ticks, _x.fr_ticks, _x.rl_ticks, _x.rr_ticks, _x.ticks_timestamp))
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
      end += 24
      (_x.fl_ticks, _x.fr_ticks, _x.rl_ticks, _x.rr_ticks, _x.ticks_timestamp,) = _get_struct_4iQ().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4iQ = None
def _get_struct_4iQ():
    global _struct_4iQ
    if _struct_4iQ is None:
        _struct_4iQ = struct.Struct("<4iQ")
    return _struct_4iQ