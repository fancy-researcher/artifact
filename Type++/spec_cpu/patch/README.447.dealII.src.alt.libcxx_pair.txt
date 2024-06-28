19 May 2015

This is an approved src.alt for 447.dealII in CPU2006 v1.2.

This src.alt allows 447.dealII to be built against libraries that declare
types in the inline namespace __1.

The LLVM project's "libc++" is one such library.  This src.alt is necessary
for building 447.dealII with any compiler that uses libc++ as its STL.

To apply the src.alt, unpack the tar file in the top level of the CPU2006
directory.  The following sequence of commands should accomplish this:

$ /bin/sh
$ cd <CPU2006 dir>
$ . ./shrc
$ go top
$ specxz -dc <src.alt tarball> | spectar -xvf -

Please replace the items in angle brackets ( <> ) as appropriate.

To use the src.alt, please add the following stanza to your configuration
file:

  447.dealII:
  srcalt=libcxx_pair

This src.alt removes the declaration of the pair in the std namespace that the
benchmark source code supplies.  This change is performance-neutral.

Please address any questions about this src.alt to cpu2006support@spec.org.
