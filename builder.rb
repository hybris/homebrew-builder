require 'formula'

class Builder < Formula
  homepage 'https://github.com/hybris/homebrew-builder'
  head 'https://github.com/hybris/homebrew-builder'
  url 'file:///usr/local/Library/Taps/hybris/homebrew-builder/builder-sdk-cli/builder.tgz'
  version '1.4-SNAPSHOT'
  sha1 '133d43be3e48544762f2befff1a05a6672cb2304'
    
  depends_on :arch => :x86_64

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end

