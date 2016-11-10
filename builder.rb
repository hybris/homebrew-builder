require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.0.6'
  sha256 '7d20aaf27a3288fa012d452836f9da62b6a4d8291ebf5816025493900eb0fb9b'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
