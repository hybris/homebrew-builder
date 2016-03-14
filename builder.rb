require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.0.2'
  sha1 'f6235e75a2c262a6af69780c757bbb0ff11c4217'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
