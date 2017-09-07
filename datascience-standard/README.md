# DataScience.com Standard 

This example mostly recreates the Jupyter Standard dependency collection. 
The primary difference is that it only installs a single Python kernel 
rather than both 2 and 3. It also uses system R instead of a conda-managed R.

The list of packages that will be installed are located in the following 
files : 

* requirements.txt (python) 
* cran.txt (R) 

Create a tarball (.tar) of the following context files by calling `make`
* cran.txt
* install.r 
* requirements.txt

Simply upload the tarball to the platform. 
