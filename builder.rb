require 'formula'

class Builder < Formula
  homepage 'https://github.com/hybris/homebrew-builder'
  head 'https://github.com/hybris/homebrew-builder'
  url 'file:///usr/local/Library/Taps/hybris/homebrew-builder/builder-sdk-cli/builder.tgz'
  version '1.4-SNAPSHOT'
  sha1 'f27bcdb8247dee78fc6dd01c2dce2eec8c1608f5'
    
  depends_on :arch => :x86_64

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end

