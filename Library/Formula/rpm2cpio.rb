require 'formula'

class Rpm2cpio < ScriptFileFormula
  homepage 'http://svnweb.freebsd.org/ports/head/archivers/rpm2cpio/'
  url 'http://svnweb.freebsd.org/ports/head/archivers/rpm2cpio/files/rpm2cpio?revision=259745'
  version '1.3'
  sha1 '7bd6e848eed9444a4dacf9759cc195ca56ab19b2'

  depends_on 'xz' # runtime dependency
end