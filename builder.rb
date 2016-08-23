require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.0.5'
  sha256 '66d90177b7625c11ec8bdb82f3fe3e4e0c5c840487f50567528059f3898f71e2'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
