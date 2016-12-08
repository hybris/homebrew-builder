require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.0.8'
  sha256 '0bb9763d86fd5c20bad80f216d848069b4bef70463ae5dc4e306a3228ed58bc4'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
