from . cimport cbloom

cdef class BloomFilter_:
    '''A read-only bloom filter -- use this if you want to load a filter from disk
    '''
    cdef cbloom.bloom_t * _c_bloom


cdef class CustomFilter_:
    cdef cbloom.bloom_t * _c_bloom