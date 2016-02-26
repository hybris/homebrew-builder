require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.0.1'
  sha1 '04efd307f1367aedf48a8ed658f74a21c851c284'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
