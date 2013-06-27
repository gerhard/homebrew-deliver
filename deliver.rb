require 'formula'

class Deliver < Formula
  homepage 'https://github.com/gerhard/deliver'
  url 'https://github.com/gerhard/deliver/archive/v0.6.0.tar.gz'
  sha256 'eef04e13f97e41cd4a95da46660e83b1351bf0f029e39d4b0e6d7e7cfd3bc224'

  head 'https://github.com/gerhard/deliver.git'

  def install
    bin.install "bin/deliver"
    prefix.install %w[libexec strategies]
    man1.install "man/deliver.1"
  end
end