AddonBuilder clone do(
	dependsOnLib("sgml")
	dependsOnHeader("sgml/libsgml.h")
//	appendInstallCommand("apt-get", "(cd addons/SGML/source/libsgml && ./configure && make && make install && ldconfig)")
//	appendInstallCommand("emerge",  "(cd addons/SGML/source/libsgml && ./configure && make && make install && ldconfig)")
//	appendInstallCommand("port",    "(cd addons/SGML/source/libsgml && ./configure && make && make install)")
//	appendInstallCommand("urpmi",   "(cd addons/SGML/source/libsgml && ./configure && make && make install && ldconfig)")
)
