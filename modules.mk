mod_sandwich.la: mod_sandwich.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_sandwich.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_sandwich.la
