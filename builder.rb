require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '2.1.3'
  sha1 '455eac18585ca78598a825027237ef4355328f37'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
