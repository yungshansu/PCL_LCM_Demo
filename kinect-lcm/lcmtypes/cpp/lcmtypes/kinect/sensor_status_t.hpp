/** THIS IS AN AUTOMATICALLY GENERATED FILE.  DO NOT MODIFY
 * BY HAND!!
 *
 * Generated by lcm-gen
 **/

#include <lcm/lcm_coretypes.h>

#ifndef __kinect_sensor_status_t_hpp__
#define __kinect_sensor_status_t_hpp__

#include <string>

namespace kinect
{

class sensor_status_t
{
    public:
        int64_t    utime;

        std::string sensor_name;

        double     rate;

        int16_t    type;

    public:
        // If you're using C++11 and are getting compiler errors saying things like
        // ‘constexpr’ needed for in-class initialization of static data member
        // then re-run lcm-gen with '--cpp-std=c++11' to generate code that is
        // compliant with C++11
        static const int16_t  VELODYNE_32 = 0;
        // If you're using C++11 and are getting compiler errors saying things like
        // ‘constexpr’ needed for in-class initialization of static data member
        // then re-run lcm-gen with '--cpp-std=c++11' to generate code that is
        // compliant with C++11
        static const int16_t  VELODYNE_64 = 1;
        // If you're using C++11 and are getting compiler errors saying things like
        // ‘constexpr’ needed for in-class initialization of static data member
        // then re-run lcm-gen with '--cpp-std=c++11' to generate code that is
        // compliant with C++11
        static const int16_t  SICK_LASER = 2;
        // If you're using C++11 and are getting compiler errors saying things like
        // ‘constexpr’ needed for in-class initialization of static data member
        // then re-run lcm-gen with '--cpp-std=c++11' to generate code that is
        // compliant with C++11
        static const int16_t  HOKUYO_LASER = 3;
        // If you're using C++11 and are getting compiler errors saying things like
        // ‘constexpr’ needed for in-class initialization of static data member
        // then re-run lcm-gen with '--cpp-std=c++11' to generate code that is
        // compliant with C++11
        static const int16_t  KINECT = 4;
        // If you're using C++11 and are getting compiler errors saying things like
        // ‘constexpr’ needed for in-class initialization of static data member
        // then re-run lcm-gen with '--cpp-std=c++11' to generate code that is
        // compliant with C++11
        static const int16_t  IMU = 5;
        // If you're using C++11 and are getting compiler errors saying things like
        // ‘constexpr’ needed for in-class initialization of static data member
        // then re-run lcm-gen with '--cpp-std=c++11' to generate code that is
        // compliant with C++11
        static const int16_t  ORC = 6;

    public:
        /**
         * Encode a message into binary form.
         *
         * @param buf The output buffer.
         * @param offset Encoding starts at thie byte offset into @p buf.
         * @param maxlen Maximum number of bytes to write.  This should generally be
         *  equal to getEncodedSize().
         * @return The number of bytes encoded, or <0 on error.
         */
        inline int encode(void *buf, int offset, int maxlen) const;

        /**
         * Check how many bytes are required to encode this message.
         */
        inline int getEncodedSize() const;

        /**
         * Decode a message from binary form into this instance.
         *
         * @param buf The buffer containing the encoded message.
         * @param offset The byte offset into @p buf where the encoded message starts.
         * @param maxlen The maximum number of bytes to reqad while decoding.
         * @return The number of bytes decoded, or <0 if an error occured.
         */
        inline int decode(const void *buf, int offset, int maxlen);

        /**
         * Retrieve the 64-bit fingerprint identifying the structure of the message.
         * Note that the fingerprint is the same for all instances of the same
         * message type, and is a fingerprint on the message type definition, not on
         * the message contents.
         */
        inline static int64_t getHash();

        /**
         * Returns "sensor_status_t"
         */
        inline static const char* getTypeName();

        // LCM support functions. Users should not call these
        inline int _encodeNoHash(void *buf, int offset, int maxlen) const;
        inline int _getEncodedSizeNoHash() const;
        inline int _decodeNoHash(const void *buf, int offset, int maxlen);
        inline static uint64_t _computeHash(const __lcm_hash_ptr *p);
};

int sensor_status_t::encode(void *buf, int offset, int maxlen) const
{
    int pos = 0, tlen;
    int64_t hash = (int64_t)getHash();

    tlen = __int64_t_encode_array(buf, offset + pos, maxlen - pos, &hash, 1);
    if(tlen < 0) return tlen; else pos += tlen;

    tlen = this->_encodeNoHash(buf, offset + pos, maxlen - pos);
    if (tlen < 0) return tlen; else pos += tlen;

    return pos;
}

int sensor_status_t::decode(const void *buf, int offset, int maxlen)
{
    int pos = 0, thislen;

    int64_t msg_hash;
    thislen = __int64_t_decode_array(buf, offset + pos, maxlen - pos, &msg_hash, 1);
    if (thislen < 0) return thislen; else pos += thislen;
    if (msg_hash != getHash()) return -1;

    thislen = this->_decodeNoHash(buf, offset + pos, maxlen - pos);
    if (thislen < 0) return thislen; else pos += thislen;

    return pos;
}

int sensor_status_t::getEncodedSize() const
{
    return 8 + _getEncodedSizeNoHash();
}

int64_t sensor_status_t::getHash()
{
    static int64_t hash = _computeHash(NULL);
    return hash;
}

const char* sensor_status_t::getTypeName()
{
    return "sensor_status_t";
}

int sensor_status_t::_encodeNoHash(void *buf, int offset, int maxlen) const
{
    int pos = 0, tlen;

    tlen = __int64_t_encode_array(buf, offset + pos, maxlen - pos, &this->utime, 1);
    if(tlen < 0) return tlen; else pos += tlen;

    char* sensor_name_cstr = (char*) this->sensor_name.c_str();
    tlen = __string_encode_array(buf, offset + pos, maxlen - pos, &sensor_name_cstr, 1);
    if(tlen < 0) return tlen; else pos += tlen;

    tlen = __double_encode_array(buf, offset + pos, maxlen - pos, &this->rate, 1);
    if(tlen < 0) return tlen; else pos += tlen;

    tlen = __int16_t_encode_array(buf, offset + pos, maxlen - pos, &this->type, 1);
    if(tlen < 0) return tlen; else pos += tlen;

    return pos;
}

int sensor_status_t::_decodeNoHash(const void *buf, int offset, int maxlen)
{
    int pos = 0, tlen;

    tlen = __int64_t_decode_array(buf, offset + pos, maxlen - pos, &this->utime, 1);
    if(tlen < 0) return tlen; else pos += tlen;

    int32_t __sensor_name_len__;
    tlen = __int32_t_decode_array(buf, offset + pos, maxlen - pos, &__sensor_name_len__, 1);
    if(tlen < 0) return tlen; else pos += tlen;
    if(__sensor_name_len__ > maxlen - pos) return -1;
    this->sensor_name.assign(((const char*)buf) + offset + pos, __sensor_name_len__ - 1);
    pos += __sensor_name_len__;

    tlen = __double_decode_array(buf, offset + pos, maxlen - pos, &this->rate, 1);
    if(tlen < 0) return tlen; else pos += tlen;

    tlen = __int16_t_decode_array(buf, offset + pos, maxlen - pos, &this->type, 1);
    if(tlen < 0) return tlen; else pos += tlen;

    return pos;
}

int sensor_status_t::_getEncodedSizeNoHash() const
{
    int enc_size = 0;
    enc_size += __int64_t_encoded_array_size(NULL, 1);
    enc_size += this->sensor_name.size() + 4 + 1;
    enc_size += __double_encoded_array_size(NULL, 1);
    enc_size += __int16_t_encoded_array_size(NULL, 1);
    return enc_size;
}

uint64_t sensor_status_t::_computeHash(const __lcm_hash_ptr *)
{
    uint64_t hash = 0x915ec758cf41a556LL;
    return (hash<<1) + ((hash>>63)&1);
}

}

#endif
