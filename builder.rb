require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.0.7'
  sha256 '4d477fa983a11484e8166498477fbf1f1f75fe6b8b1972f6eae9c5c9beff8a09'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
