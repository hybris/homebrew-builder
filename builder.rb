require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.15.0'
  sha256 'b10cf0bff330b85cda2c3c4d9d8400d15dfccc0878d5433332a588dc0ec7bf35'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
