#=
    run-tests
    Copyright © 2019 Mark Wells <mwellsa@gmail.com>

    Distributed under terms of the AGPL-3.0 license.
=#

using Pkg
Pkg.build() # Pkg.build(; verbose = true) for Julia 1.1 and up
Pkg.test(coverage=true)
