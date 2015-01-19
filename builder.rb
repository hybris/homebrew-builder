require 'formula'

class Builder < Formula
  homepage 'https://github.com/hybris/homebrew-builder'
  head 'https://github.com/hybris/homebrew-builder'
  url 'file://usr/local/Library/Taps/hybris/homebrew-builder/builder-sdk-cli'
  version '0.0.1'
  sha1 'da39a3ee5e6b4b0d3255bfef95601890afd80709'
    
  depends_on :arch => :x86_64

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end

