require 'formula'

class Deliver < Formula
  homepage 'https://github.com/gerhard/deliver'
  url 'https://github.com/gerhard/deliver/archive/v0.7.0.tar.gz'
  sha256 '2e35a7c034ae8286b31fe025ca234b78363c6e30965834ff1835c0abd6fe96b5'

  head 'https://github.com/gerhard/deliver.git'

  def install
    bin.install "bin/deliver"
    prefix.install %w[libexec strategies]
    man1.install "man/deliver.1"
  end
end