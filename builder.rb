require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.11.0'
  sha256 '9094d19039f0096411a8cc1251753a7682d87bf3f73a02e8910053a0966ec8e9'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
