--- bsd.libnames.mk-orig	2017-07-14 11:59:15.843489000 +0300
+++ bsd.libnames.mk	2017-10-07 13:06:04.068368000 +0300
@@ -17,6 +17,7 @@
 LIBCRT0?=	${LIBDESTDIR}${LIBDIR_BASE}/crt0.o
 
 LIB80211?=	${LIBDESTDIR}${LIBDIR_BASE}/lib80211.a
+LIB9P?=		${LIBDESTDIR}${LIBDIR_BASE}/lib9p.a
 LIBALIAS?=	${LIBDESTDIR}${LIBDIR_BASE}/libalias.a
 LIBARCHIVE?=	${LIBDESTDIR}${LIBDIR_BASE}/libarchive.a
 LIBASN1?=	${LIBDESTDIR}${LIBDIR_BASE}/libasn1.a