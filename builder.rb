require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.19.0'
  sha256 'c217a9db2c03891beba7731ccd43a0bf83cfd9f5a1b3bb561504a39d8f551cd0'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
