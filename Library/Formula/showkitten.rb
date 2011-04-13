require 'formula'

class Showkitten < Formula
  head 'git://github.com/warrenseine/showkitten.git', :tag => "44b79f24847e0474b5d8fd87bda184eb971f9a6b"
  homepage 'https://github.com/warrenseine/showkitten'

  def install
    bin.install 'showkitten'
  end
end
