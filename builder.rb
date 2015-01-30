require 'formula'

class Builder < Formula
  homepage 'https://github.com/hybris/homebrew-builder'
  head 'https://github.com/hybris/homebrew-builder'
  url 'file:///usr/local/Library/Taps/hybris/homebrew-builder/builder-sdk-cli/builder.tgz'
  version '1.4-SNAPSHOT'
  sha1 'f21eeed34442f7e9a63723f3f50c8f0793772de9'
    
  depends_on :arch => :x86_64

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end

