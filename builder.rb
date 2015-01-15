require 'formula'

class Builder < Formula
  homepage 'https://github.com/hybris/homebrew-builder'
  head 'https://github.com/hybris/homebrew-builder'
  url 'https://github.com/hybris/homebrew-builder/raw/master/builder-sdk-cli/builder.tgz'
  version '0.0.1'
  sha1 'b8bdf4d1b5b6dc6be5953a83537b68f11950bf3d'
    
  depends_on :arch => :x86_64

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end

