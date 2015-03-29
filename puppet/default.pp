# workaround for a upcoming incompatiblity
Package {
    allow_virtual => true
}

# Apache
include wbapache
wbapache::coreframework { "test1":
}
wbapache::coreframework { "test2":
}
