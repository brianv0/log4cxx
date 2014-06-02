# EupsPkg config file. Sourced by 'eupspkg'

CONFIGURE_OPTIONS="--prefix=${PREFIX} --with-apr=${APR_DIR} --with-apr-util=${APR_UTIL_DIR}"

build()
{
    default_build
    make check	
}
