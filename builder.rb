require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.22.0'
  sha256 '2bec1a4fcffc5bd5cf58f06837ec0c61a5020a0bce4ef4f70e21cfcc9146ad9a'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
