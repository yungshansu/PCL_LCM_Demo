/* LCM type definition class file
 * This file was automatically generated by lcm-gen
 * DO NOT MODIFY BY HAND!!!!
 */

package kinect;
 
import java.io.*;
import java.util.*;
import lcm.lcm.*;
 
public final class cmd_msg_t implements lcm.lcm.LCMEncodable
{
    public long timestamp;
    public byte command_type;
    public int tilt_degree;
    public byte led_status;
    public byte depth_data_format;
    public byte image_data_format;
 
    public cmd_msg_t()
    {
    }
 
    public static final long LCM_FINGERPRINT;
    public static final long LCM_FINGERPRINT_BASE = 0xf6f9de02b7317db8L;
 
    public static final byte SET_TILT = (byte) 0;
    public static final byte SET_LED = (byte) 1;
    public static final byte SET_DEPTH_DATA_FORMAT = (byte) 2;
    public static final byte SET_IMAGE_DATA_FORMAT = (byte) 3;
    public static final byte LED_OFF = (byte) 0;
    public static final byte LED_GREEN = (byte) 1;
    public static final byte LED_RED = (byte) 2;
    public static final byte LED_YELLOW = (byte) 3;
    public static final byte LED_BLINK_YELLOW = (byte) 4;
    public static final byte LED_BLINK_GREEN = (byte) 5;
    public static final byte LED_BLINK_RED_YELLOW = (byte) 6;

    static {
        LCM_FINGERPRINT = _hashRecursive(new ArrayList<Class<?>>());
    }
 
    public static long _hashRecursive(ArrayList<Class<?>> classes)
    {
        if (classes.contains(kinect.cmd_msg_t.class))
            return 0L;
 
        classes.add(kinect.cmd_msg_t.class);
        long hash = LCM_FINGERPRINT_BASE
            ;
        classes.remove(classes.size() - 1);
        return (hash<<1) + ((hash>>63)&1);
    }
 
    public void encode(DataOutput outs) throws IOException
    {
        outs.writeLong(LCM_FINGERPRINT);
        _encodeRecursive(outs);
    }
 
    public void _encodeRecursive(DataOutput outs) throws IOException
    {
        outs.writeLong(this.timestamp); 
 
        outs.writeByte(this.command_type); 
 
        outs.writeInt(this.tilt_degree); 
 
        outs.writeByte(this.led_status); 
 
        outs.writeByte(this.depth_data_format); 
 
        outs.writeByte(this.image_data_format); 
 
    }
 
    public cmd_msg_t(byte[] data) throws IOException
    {
        this(new LCMDataInputStream(data));
    }
 
    public cmd_msg_t(DataInput ins) throws IOException
    {
        if (ins.readLong() != LCM_FINGERPRINT)
            throw new IOException("LCM Decode error: bad fingerprint");
 
        _decodeRecursive(ins);
    }
 
    public static kinect.cmd_msg_t _decodeRecursiveFactory(DataInput ins) throws IOException
    {
        kinect.cmd_msg_t o = new kinect.cmd_msg_t();
        o._decodeRecursive(ins);
        return o;
    }
 
    public void _decodeRecursive(DataInput ins) throws IOException
    {
        this.timestamp = ins.readLong();
 
        this.command_type = ins.readByte();
 
        this.tilt_degree = ins.readInt();
 
        this.led_status = ins.readByte();
 
        this.depth_data_format = ins.readByte();
 
        this.image_data_format = ins.readByte();
 
    }
 
    public kinect.cmd_msg_t copy()
    {
        kinect.cmd_msg_t outobj = new kinect.cmd_msg_t();
        outobj.timestamp = this.timestamp;
 
        outobj.command_type = this.command_type;
 
        outobj.tilt_degree = this.tilt_degree;
 
        outobj.led_status = this.led_status;
 
        outobj.depth_data_format = this.depth_data_format;
 
        outobj.image_data_format = this.image_data_format;
 
        return outobj;
    }
 
}
