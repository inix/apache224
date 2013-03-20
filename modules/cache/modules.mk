libmod_file_cache.la: mod_file_cache.lo
	$(MOD_LINK) mod_file_cache.lo $(MOD_FILE_CACHE_LDADD)
libmod_cache.la: mod_cache.lo cache_storage.lo cache_util.lo 
	$(MOD_LINK) mod_cache.lo cache_storage.lo cache_util.lo  $(MOD_CACHE_LDADD)
libmod_disk_cache.la: mod_disk_cache.lo
	$(MOD_LINK) mod_disk_cache.lo $(MOD_DISK_CACHE_LDADD)
libmod_mem_cache.la: mod_mem_cache.lo cache_cache.lo cache_pqueue.lo cache_hash.lo 
	$(MOD_LINK) mod_mem_cache.lo cache_cache.lo cache_pqueue.lo cache_hash.lo  $(MOD_MEM_CACHE_LDADD)
DISTCLEAN_TARGETS = modules.mk
static =  libmod_file_cache.la libmod_cache.la libmod_disk_cache.la libmod_mem_cache.la
shared = 
