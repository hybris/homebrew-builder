require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.0.2'
  sha1 '8c2633edece542e705511e60393fbb69b989b3cc'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
