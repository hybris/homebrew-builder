require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.0.3'
  sha1 'b18ea5d1ace789575d67943e4d4ddcc05b4166f9'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
