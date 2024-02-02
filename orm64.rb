class Orm64 < Formula
  url "https://github.com/seania0/orm64/archive/refs/tags/Orm64.tar.gz"

  def install
    system "make"
    # system "mv", "bin/orm"
  end
end
