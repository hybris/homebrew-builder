require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.17.0'
  sha256 'a764a5b409a21949b321adff0c0efafdd2ac8ef66b08b8a5730d33335a0e32b8'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
