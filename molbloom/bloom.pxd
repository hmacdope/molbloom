from . cimport cbloom


cdef class BloomFilter:
    cdef cbloom.bloom_t * _c_bloom


cdef class CustomFilter:
    cdef cbloom.bloom_t * _c_bloom