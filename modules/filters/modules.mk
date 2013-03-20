libmod_include.la: mod_include.lo
	$(MOD_LINK) mod_include.lo $(MOD_INCLUDE_LDADD)
libmod_filter.la: mod_filter.lo
	$(MOD_LINK) mod_filter.lo $(MOD_FILTER_LDADD)
libmod_deflate.la: mod_deflate.lo
	$(MOD_LINK) mod_deflate.lo $(MOD_DEFLATE_LDADD)
DISTCLEAN_TARGETS = modules.mk
static =  libmod_include.la libmod_filter.la libmod_deflate.la
shared = 
