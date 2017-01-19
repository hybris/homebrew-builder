require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.0.9'
  sha256 '250537fef19d51c29fa93a409ea977ab03bfdf65375a0b9788fc7399d8a6c549'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
