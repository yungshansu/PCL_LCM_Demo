/* LCM type definition class file
 * This file was automatically generated by lcm-gen
 * DO NOT MODIFY BY HAND!!!!
 */

package kinect;
 
import java.io.*;
import java.util.*;
import lcm.lcm.*;
 
public final class sensor_status_t implements lcm.lcm.LCMEncodable
{
    public long utime;
    public String sensor_name;
    public double rate;
    public short type;
 
    public sensor_status_t()
    {
    }
 
    public static final long LCM_FINGERPRINT;
    public static final long LCM_FINGERPRINT_BASE = 0x915ec758cf41a556L;
 
    public static final short VELODYNE_32 = (short) 0;
    public static final short VELODYNE_64 = (short) 1;
    public static final short SICK_LASER = (short) 2;
    public static final short HOKUYO_LASER = (short) 3;
    public static final short KINECT = (short) 4;
    public static final short IMU = (short) 5;
    public static final short ORC = (short) 6;

    static {
        LCM_FINGERPRINT = _hashRecursive(new ArrayList<Class<?>>());
    }
 
    public static long _hashRecursive(ArrayList<Class<?>> classes)
    {
        if (classes.contains(kinect.sensor_status_t.class))
            return 0L;
 
        classes.add(kinect.sensor_status_t.class);
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
        char[] __strbuf = null;
        outs.writeLong(this.utime); 
 
        __strbuf = new char[this.sensor_name.length()]; this.sensor_name.getChars(0, this.sensor_name.length(), __strbuf, 0); outs.writeInt(__strbuf.length+1); for (int _i = 0; _i < __strbuf.length; _i++) outs.write(__strbuf[_i]); outs.writeByte(0); 
 
        outs.writeDouble(this.rate); 
 
        outs.writeShort(this.type); 
 
    }
 
    public sensor_status_t(byte[] data) throws IOException
    {
        this(new LCMDataInputStream(data));
    }
 
    public sensor_status_t(DataInput ins) throws IOException
    {
        if (ins.readLong() != LCM_FINGERPRINT)
            throw new IOException("LCM Decode error: bad fingerprint");
 
        _decodeRecursive(ins);
    }
 
    public static kinect.sensor_status_t _decodeRecursiveFactory(DataInput ins) throws IOException
    {
        kinect.sensor_status_t o = new kinect.sensor_status_t();
        o._decodeRecursive(ins);
        return o;
    }
 
    public void _decodeRecursive(DataInput ins) throws IOException
    {
        char[] __strbuf = null;
        this.utime = ins.readLong();
 
        __strbuf = new char[ins.readInt()-1]; for (int _i = 0; _i < __strbuf.length; _i++) __strbuf[_i] = (char) (ins.readByte()&0xff); ins.readByte(); this.sensor_name = new String(__strbuf);
 
        this.rate = ins.readDouble();
 
        this.type = ins.readShort();
 
    }
 
    public kinect.sensor_status_t copy()
    {
        kinect.sensor_status_t outobj = new kinect.sensor_status_t();
        outobj.utime = this.utime;
 
        outobj.sensor_name = this.sensor_name;
 
        outobj.rate = this.rate;
 
        outobj.type = this.type;
 
        return outobj;
    }
 
}

