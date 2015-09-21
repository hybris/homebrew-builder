require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '2.1.3'
  sha1 'bf87462cc89e70e2a64175e0948acaaed0f1b23a'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
