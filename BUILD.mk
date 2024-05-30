#-*-mode:makefile-gmake;indent-tabs-mode:t;tab-width:8;coding:utf-8-*-┐
#── vi: set noet ft=make ts=8 sw=8 fenc=utf-8 :vi ────────────────────┘

PKGS += THIRD_PARTY_GIT2

THIRD_PARTY_GIT2_A_RAW_HDRS = \
	include/git2/annotated_commit.h \
	include/git2/apply.h \
	include/git2/attr.h \
	include/git2/blame.h \
	include/git2/blob.h \
	include/git2/branch.h \
	include/git2/buffer.h \
	include/git2/cert.h \
	include/git2/checkout.h \
	include/git2/cherrypick.h \
	include/git2/clone.h \
	include/git2/commit.h \
	include/git2/common.h \
	include/git2/config.h \
	include/git2/credential.h \
	include/git2/credential_helpers.h \
	include/git2/cred_helpers.h \
	include/git2/deprecated.h \
	include/git2/describe.h \
	include/git2/diff.h \
	include/git2/email.h \
	include/git2/errors.h \
	include/git2/experimental.h \
	include/git2/filter.h \
	include/git2/global.h \
	include/git2/graph.h \
	include/git2/ignore.h \
	include/git2/indexer.h \
	include/git2/index.h \
	include/git2/mailmap.h \
	include/git2/merge.h \
	include/git2/message.h \
	include/git2/net.h \
	include/git2/notes.h \
	include/git2/object.h \
	include/git2/odb_backend.h \
	include/git2/odb.h \
	include/git2/oidarray.h \
	include/git2/oid.h \
	include/git2/pack.h \
	include/git2/patch.h \
	include/git2/pathspec.h \
	include/git2/proxy.h \
	include/git2/rebase.h \
	include/git2/refdb.h \
	include/git2/reflog.h \
	include/git2/refs.h \
	include/git2/refspec.h \
	include/git2/remote.h \
	include/git2/repository.h \
	include/git2/reset.h \
	include/git2/revert.h \
	include/git2/revparse.h \
	include/git2/revwalk.h \
	include/git2/signature.h \
	include/git2/stash.h \
	include/git2/status.h \
	include/git2/stdint.h \
	include/git2/strarray.h \
	include/git2/submodule.h \
	include/git2/sys \
	include/git2/tag.h \
	include/git2/trace.h \
	include/git2/transaction.h \
	include/git2/transport.h \
	include/git2/tree.h \
	include/git2/types.h \
	include/git2/version.h \
	include/git2/worktree.h \
	include/git2/sys/alloc.h \
	include/git2/sys/commit_graph.h \
	include/git2/sys/commit.h \
	include/git2/sys/config.h \
	include/git2/sys/credential.h \
	include/git2/sys/cred.h \
	include/git2/sys/diff.h \
	include/git2/sys/email.h \
	include/git2/sys/errors.h \
	include/git2/sys/filter.h \
	include/git2/sys/hashsig.h \
	include/git2/sys/index.h \
	include/git2/sys/mempack.h \
	include/git2/sys/merge.h \
	include/git2/sys/midx.h \
	include/git2/sys/odb_backend.h \
	include/git2/sys/openssl.h \
	include/git2/sys/path.h \
	include/git2/sys/refdb_backend.h \
	include/git2/sys/reflog.h \
	include/git2/sys/refs.h \
	include/git2/sys/remote.h \
	include/git2/sys/repository.h \
	include/git2/sys/stream.h \
	include/git2/sys/transport.h

THIRD_PARTY_GIT2_A_RAW_SRCS = \
	src/util/alloc.c \
	src/util/allocators/failalloc.c \
	src/util/allocators/stdalloc.c \
	src/util/date.c \
	src/util/errors.c \
	src/util/filebuf.c \
	src/util/fs_path.c \
	src/util/futils.c \
	src/util/hash.c \
	src/util/net.c \
	src/util/pool.c \
	src/util/posix.c \
	src/util/pqueue.c \
	src/util/rand.c \
	src/util/regexp.c \
	src/util/runtime.c \
	src/util/sortedcache.c \
	src/util/str.c \
	src/util/strlist.c \
	src/util/strmap.c \
	src/util/thread.c \
	src/util/tsort.c \
	src/util/utf8.c \
	src/util/util.c \
	src/util/varint.c \
	src/util/vector.c \
	src/util/wildmatch.c \
	src/util/zstream.c \
	src/util/unix/map.c \
	src/util/unix/process.c \
	src/util/unix/realpath.c \
	src/util/hash/mbedtls.c \
	src/libgit2/annotated_commit.c \
	src/libgit2/apply.c \
	src/libgit2/attr.c \
	src/libgit2/attr_file.c \
	src/libgit2/attrcache.c \
	src/libgit2/blame.c \
	src/libgit2/blame_git.c \
	src/libgit2/blob.c \
	src/libgit2/branch.c \
	src/libgit2/buf.c \
	src/libgit2/cache.c \
	src/libgit2/checkout.c \
	src/libgit2/cherrypick.c \
	src/libgit2/clone.c \
	src/libgit2/commit.c \
	src/libgit2/commit_graph.c \
	src/libgit2/commit_list.c \
	src/libgit2/config.c \
	src/libgit2/config_cache.c \
	src/libgit2/config_file.c \
	src/libgit2/config_list.c \
	src/libgit2/config_mem.c \
	src/libgit2/config_parse.c \
	src/libgit2/config_snapshot.c \
	src/libgit2/crlf.c \
	src/libgit2/delta.c \
	src/libgit2/describe.c \
	src/libgit2/diff.c \
	src/libgit2/diff_driver.c \
	src/libgit2/diff_file.c \
	src/libgit2/diff_generate.c \
	src/libgit2/diff_parse.c \
	src/libgit2/diff_print.c \
	src/libgit2/diff_stats.c \
	src/libgit2/diff_tform.c \
	src/libgit2/diff_xdiff.c \
	src/libgit2/email.c \
	src/libgit2/fetch.c \
	src/libgit2/fetchhead.c \
	src/libgit2/filter.c \
	src/libgit2/grafts.c \
	src/libgit2/graph.c \
	src/libgit2/hashsig.c \
	src/libgit2/ident.c \
	src/libgit2/idxmap.c \
	src/libgit2/ignore.c \
	src/libgit2/index.c \
	src/libgit2/indexer.c \
	src/libgit2/iterator.c \
	src/libgit2/libgit2.c \
	src/libgit2/mailmap.c \
	src/libgit2/merge.c \
	src/libgit2/merge_driver.c \
	src/libgit2/merge_file.c \
	src/libgit2/message.c \
	src/libgit2/midx.c \
	src/libgit2/mwindow.c \
	src/libgit2/notes.c \
	src/libgit2/object.c \
	src/libgit2/object_api.c \
	src/libgit2/odb.c \
	src/libgit2/odb_loose.c \
	src/libgit2/odb_mempack.c \
	src/libgit2/odb_pack.c \
	src/libgit2/offmap.c \
	src/libgit2/oid.c \
	src/libgit2/oidarray.c \
	src/libgit2/oidmap.c \
	src/libgit2/pack-objects.c \
	src/libgit2/pack.c \
	src/libgit2/parse.c \
	src/libgit2/patch.c \
	src/libgit2/patch_generate.c \
	src/libgit2/patch_parse.c \
	src/libgit2/path.c \
	src/libgit2/pathspec.c \
	src/libgit2/proxy.c \
	src/libgit2/push.c \
	src/libgit2/reader.c \
	src/libgit2/rebase.c \
	src/libgit2/refdb.c \
	src/libgit2/refdb_fs.c \
	src/libgit2/reflog.c \
	src/libgit2/refs.c \
	src/libgit2/refspec.c \
	src/libgit2/remote.c \
	src/libgit2/repository.c \
	src/libgit2/reset.c \
	src/libgit2/revert.c \
	src/libgit2/revparse.c \
	src/libgit2/revwalk.c \
	src/libgit2/settings.c \
	src/libgit2/signature.c \
	src/libgit2/stash.c \
	src/libgit2/status.c \
	src/libgit2/strarray.c \
	src/libgit2/streams/mbedtls.c \
	src/libgit2/streams/openssl.c \
	src/libgit2/streams/openssl_dynamic.c \
	src/libgit2/streams/openssl_legacy.c \
	src/libgit2/streams/registry.c \
	src/libgit2/streams/schannel.c \
	src/libgit2/streams/socket.c \
	src/libgit2/streams/stransport.c \
	src/libgit2/streams/tls.c \
	src/libgit2/submodule.c \
	src/libgit2/sysdir.c \
	src/libgit2/tag.c \
	src/libgit2/trace.c \
	src/libgit2/trailer.c \
	src/libgit2/transaction.c \
	src/libgit2/transport.c \
	src/libgit2/transports/auth.c \
	src/libgit2/transports/auth_gssapi.c \
	src/libgit2/transports/auth_sspi.c \
	src/libgit2/transports/credential.c \
	src/libgit2/transports/credential_helpers.c \
	src/libgit2/transports/git.c \
	src/libgit2/transports/http.c \
	src/libgit2/transports/httpclient.c \
	src/libgit2/transports/httpparser.c \
	src/libgit2/transports/local.c \
	src/libgit2/transports/smart.c \
	src/libgit2/transports/smart_pkt.c \
	src/libgit2/transports/smart_protocol.c \
	src/libgit2/transports/ssh.c \
	src/libgit2/transports/ssh_exec.c \
	src/libgit2/transports/ssh_libssh2.c \
	src/libgit2/transports/winhttp.c \
	src/libgit2/tree-cache.c \
	src/libgit2/tree.c \
	src/libgit2/worktree.c \
	deps/llhttp/api.c \
	deps/llhttp/http.c \
	deps/llhttp/llhttp.c \
	deps/xdiff/xdiffi.c \
	deps/xdiff/xemit.c \
	deps/xdiff/xhistogram.c \
	deps/xdiff/xmerge.c \
	deps/xdiff/xpatience.c \
	deps/xdiff/xprepare.c \
	deps/xdiff/xutils.c

THIRD_PARTY_GIT2_ARTIFACTS += THIRD_PARTY_GIT2_A
THIRD_PARTY_GIT2 = $(THIRD_PARTY_GIT2_A_DEPS) $(THIRD_PARTY_GIT2_A)
THIRD_PARTY_GIT2_A = o/$(MODE)/third_party/libgit2/libgit2.a
THIRD_PARTY_GIT2_A_FILES := \
	$(foreach it, $(THIRD_PARTY_GIT2_A_RAW_HDRS), third_party/libgit2/$(it)) \
	$(foreach it, $(THIRD_PARTY_GIT2_A_RAW_SRCS), third_party/libgit2/$(it))
THIRD_PARTY_GIT2_A_HDRS = $(filter %.h,$(THIRD_PARTY_GIT2_A_FILES))
THIRD_PARTY_GIT2_A_SRCS = $(filter %.c,$(THIRD_PARTY_GIT2_A_FILES))
THIRD_PARTY_GIT2_A_OBJS = $(THIRD_PARTY_GIT2_A_SRCS:%.c=o/$(MODE)/%.o)

THIRD_PARTY_GIT2_A_CHECKS =					\
	$(THIRD_PARTY_GIT2_A).pkg				\
	$(THIRD_PARTY_GIT2_A_HDRS:%=o/$(MODE)/%.ok)

THIRD_PARTY_GIT2_A_DIRECTDEPS = 				\
	LIBC_CALLS						\
	LIBC_FMT						\
	LIBC_INTRIN						\
	LIBC_NEXGEN32E						\
	LIBC_MEM						\
	LIBC_SYSV						\
	LIBC_SOCK						\
	LIBC_STDIO						\
	LIBC_RUNTIME						\
	LIBC_LOG						\
	LIBC_SYSV_CALLS						\
	LIBC_STR						\
	LIBC_THREAD						\
	LIBC_PROC						\
	THIRD_PARTY_MUSL					\
	THIRD_PARTY_PCRE					\
	THIRD_PARTY_TZ						\
	THIRD_PARTY_ZLIB					\
	THIRD_PARTY_MBEDTLS

THIRD_PARTY_GIT2_A_DEPS :=					\
	$(call uniq,$(foreach x,$(THIRD_PARTY_GIT2_A_DIRECTDEPS),$($(x))))

$(THIRD_PARTY_GIT2_A):						\
		third_party/libgit2/				\
		$(THIRD_PARTY_GIT2_A).pkg			\
		$(THIRD_PARTY_GIT2_A_OBJS)

$(THIRD_PARTY_GIT2_A).pkg:					\
		$(THIRD_PARTY_GIT2_A_OBJS)			\
		$(foreach x,$(THIRD_PARTY_GIT2_A_DIRECTDEPS),$($(x)_A).pkg)

$(THIRD_PARTY_GIT2_A_OBJS): private				\
		CFLAGS +=					\
			-Ithird_party/libgit2/include		\
			-Ithird_party/libgit2/src/util		\
			-Ithird_party/libgit2/src/libgit2	\
			-Ithird_party/libgit2/deps/llhttp	\
			-Ithird_party/libgit2/deps/xdiff	\
			-Ithird_party/zlib			\
			-Ithird_party/pcre			\
			-Ithird_party/mbedtls			\
			-Ithird_party				\
			-DLIBGIT2_NO_FEATURES_H			\
			-DGIT_THREADS				\
			-DGIT_ARCH_64				\
			-DGIT_USE_NSEC				\
			-DGIT_USE_STAT_MTIM			\
			-DGIT_USE_FUTIMENS			\
			-DGIT_REGEX_PCRE2			\
			-DGIT_QSORT_G				\
			-DGIT_NTL=0				\
			-DGIT_HTTPPARSER_BUILTIN		\
			-DGIT_SHA1_MBEDTLS			\
			-DGIT_SHA256_MBEDTLS			\
			-DGIT_RAND_GETENTROPY			\
			-DGIT_RAND_GETLOADAVG			\
			-DGIT_IO_POLL				\
			-DGIT_IO_SELECT

THIRD_PARTY_GIT2_LIBS = $(foreach x,$(THIRD_PARTY_GIT2_ARTIFACTS),$($(x)))
THIRD_PARTY_GIT2_SRCS = $(foreach x,$(THIRD_PARTY_GIT2_ARTIFACTS),$($(x)_SRCS))
THIRD_PARTY_GIT2_HDRS = $(foreach x,$(THIRD_PARTY_GIT2_ARTIFACTS),$($(x)_HDRS))
THIRD_PARTY_GIT2_CHECKS = $(foreach x,$(THIRD_PARTY_GIT2_ARTIFACTS),$($(x)_CHECKS))
THIRD_PARTY_GIT2_OBJS = $(foreach x,$(THIRD_PARTY_GIT2_ARTIFACTS),$($(x)_OBJS))
$(THIRD_PARTY_GIT2_OBJS): third_party/libgit2/BUILD.mk

.PHONY: o/$(MODE)/third_party/libgit2
o/$(MODE)/third_party/libgit2: $(THIRD_PARTY_GIT2_CHECKS)

