require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.0.3'
  sha1 '53117a4e91c740b7cf3cf9a4c0b182731dda905d'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
