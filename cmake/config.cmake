hunter_config(ZLIB VERSION ${HUNTER_ZLIB_VERSION} CMAKE_ARGS CMAKE_POSITION_INDEPENDENT_CODE=TRUE)
hunter_config(c-ares VERSION 1.14.0-p0 CMAKE_ARGS CMAKE_POSITION_INDEPENDENT_CODE=TRUE CARES_BUILD_TOOLS=OFF)
hunter_config(re2 VERSION ${HUNTER_re2_VERSION} CMAKE_ARGS CMAKE_POSITION_INDEPENDENT_CODE=TRUE RE2_BUILD_TESTING=OFF)
hunter_config(abseil VERSION ${HUNTER_abseil_VERSION} CMAKE_ARGS CMAKE_CXX_FLAGS=-std=c++11 CMAKE_POSITION_INDEPENDENT_CODE=TRUE ABSL_ENABLE_INSTALL=ON ABSL_RUN_TESTS=OFF)
hunter_config(gRPC VERSION ${HUNTER_gRPC_VERSION} CMAKE_ARGS CMAKE_CXX_FLAGS=-std=c++17 CMAKE_POSITION_INDEPENDENT_CODE=TRUE)

hunter_config(
    Boost VERSION "1.79.0-local"
    URL
    "https://osp-1257653870.cos.ap-guangzhou.myqcloud.com/FISCO-BCOS/FISCO-BCOS/deps/boost_1_79_0.tar.bz2
    https://downloads.sourceforge.net/project/boost/boost/1.79.0/source/boost_1_79_0.tar.bz2
    https://nchc.dl.sourceforge.net/project/boost/boost/1.79.0/boost_1_79_0.tar.bz2"
    SHA1
    31209dcff292bd6a64e5e08ceb3ce44a33615dc0
    CMAKE_ARGS
    CONFIG_MACRO=BOOST_UUID_RANDOM_PROVIDER_FORCE_POSIX
)

hunter_config(OpenSSL VERSION tassl_1.1.1b_v1.4-local
    URL https://${URL_BASE}/FISCO-BCOS/TASSL-1.1.1b/archive/f9d60fa510e5fbe24413b4abdf1ea3a48f9ee6aa.tar.gz
    SHA1 e56121278bf07587d58d154b4615f96575957d6f
)

hunter_config(
    Protobuf VERSION "v3.19.4"
    URL "https://github.com/cpp-pm/protobuf/archive/v3.19.4-p0.tar.gz"
    SHA1
    e5b797dbc4e6ad92d0924ae86c130be4354c35b6
)

# hunter_config(
#     gRPC VERSION "v1.44.0-p0"
#     URL "https://github.com/cpp-pm/grpc/archive/v1.44.0-p0.tar.gz"
#     SHA1
#     9521efd87a6ea0ca1102bf6e5acff835eecf5841
# )
