# grab the command line arguments
args <- commandArgs(trailingOnly = TRUE)

# the package to install
package = args[1]

# if the package is not already installed
if (!(package %in% installed.packages()[,'Package'])) {
    # install the package from the specified repo
    install.packages(pkgs=package, type='source');
    print('Added')
# otherwise the package has already been installed
}  else {
    print('Already installed.')
}
