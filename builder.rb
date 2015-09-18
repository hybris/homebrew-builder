require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '2.1.3'
  sha1 '3ece0cca420609e24a7afc9cee54aa895c2caefd'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
