require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.16.0'
  sha256 '615877ba4209afb672edcb0e967d795e2b4825879ab14b25de3bdf6b3cc8ef94'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
