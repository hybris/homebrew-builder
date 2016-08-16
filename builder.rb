require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.0.4'
  sha1 '43306138e3bf93f53a50073307d28117be14697d'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
