class Orm64 < Formula
  url "https://github.com/seania0/orm64"

  def install
    system "make"
    # system "mv", "bin/orm"
  end
end
