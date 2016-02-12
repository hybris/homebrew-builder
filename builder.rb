require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.0.0'
  sha1 '30b5d54a18f3289859822be3a1c4122c5b548a19'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
