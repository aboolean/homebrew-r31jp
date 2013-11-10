require 'formula'

class As31 < Formula
    head 'https://github.com/nitsky/as31.git'
    homepage 'http://davidyamnitsky.com/'
    def install
        system "make"
        bin.install('as31')
    end
end
