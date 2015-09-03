require 'formula'

class Builder < Formula
  homepage 'https://github.com/hybris/homebrew-builder'
  head 'https://github.com/hybris/homebrew-builder'
  url 'file:///usr/local/Library/Taps/hybris/homebrew-builder/builder-sdk-cli/builder.tgz'
  version '2.1.1'
  sha1 'b73d479970501b0a3ad84ccbc39c941803ada15f'
    
  depends_on :arch => :x86_64

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end

