require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.14.0'
  sha256 '0d9bae584a99aefbfb61cdadeebe3e2570245f674ecba522b01f52cdefdab297'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
