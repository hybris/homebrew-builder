require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.0.4'
  sha256 'dd00a23e0156146b646e027212ff83d701890bb804e4ede4c664e9802597108e'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
