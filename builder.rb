require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.10.0'
  sha256 'a189c394a09f8e4452b106b4c6eeacaa2d48b06900dee3d0e9390f292fbf7fa7'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
