"""LCM type definitions
This file automatically generated by lcm.
DO NOT MODIFY BY HAND!!!!
"""

try:
    import cStringIO.StringIO as BytesIO
except ImportError:
    from io import BytesIO
import struct

class depth_msg_t(object):
    __slots__ = ["timestamp", "width", "height", "depth_data_nbytes", "depth_data", "depth_data_format", "compression", "uncompressed_size"]

    COMPRESSION_NONE = 0
    COMPRESSION_ZLIB = 1
    DEPTH_11BIT = 0
    DEPTH_10BIT = 1
    DEPTH_11BIT_PACKED = 2
    DEPTH_10BIT_PACKED = 3
    DEPTH_REGISTERED = 4
    DEPTH_MM = 5
    DEPTH_NONE = 10

    def __init__(self):
        self.timestamp = 0
        self.width = 0
        self.height = 0
        self.depth_data_nbytes = 0
        self.depth_data = ""
        self.depth_data_format = 0
        self.compression = 0
        self.uncompressed_size = 0

    def encode(self):
        buf = BytesIO()
        buf.write(depth_msg_t._get_packed_fingerprint())
        self._encode_one(buf)
        return buf.getvalue()

    def _encode_one(self, buf):
        buf.write(struct.pack(">qhhi", self.timestamp, self.width, self.height, self.depth_data_nbytes))
        buf.write(bytearray(self.depth_data[:self.depth_data_nbytes]))
        buf.write(struct.pack(">bbi", self.depth_data_format, self.compression, self.uncompressed_size))

    def decode(data):
        if hasattr(data, 'read'):
            buf = data
        else:
            buf = BytesIO(data)
        if buf.read(8) != depth_msg_t._get_packed_fingerprint():
            raise ValueError("Decode error")
        return depth_msg_t._decode_one(buf)
    decode = staticmethod(decode)

    def _decode_one(buf):
        self = depth_msg_t()
        self.timestamp, self.width, self.height, self.depth_data_nbytes = struct.unpack(">qhhi", buf.read(16))
        self.depth_data = buf.read(self.depth_data_nbytes)
        self.depth_data_format, self.compression, self.uncompressed_size = struct.unpack(">bbi", buf.read(6))
        return self
    _decode_one = staticmethod(_decode_one)

    _hash = None
    def _get_hash_recursive(parents):
        if depth_msg_t in parents: return 0
        tmphash = (0x2006d888ce0bb5f6) & 0xffffffffffffffff
        tmphash  = (((tmphash<<1)&0xffffffffffffffff)  + (tmphash>>63)) & 0xffffffffffffffff
        return tmphash
    _get_hash_recursive = staticmethod(_get_hash_recursive)
    _packed_fingerprint = None

    def _get_packed_fingerprint():
        if depth_msg_t._packed_fingerprint is None:
            depth_msg_t._packed_fingerprint = struct.pack(">Q", depth_msg_t._get_hash_recursive([]))
        return depth_msg_t._packed_fingerprint
    _get_packed_fingerprint = staticmethod(_get_packed_fingerprint)

