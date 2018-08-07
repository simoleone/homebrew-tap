class GitCoauthor < Formula
  desc "Simple multiple author support porcelain for git."
  homepage "https://github.com/simoleone/git-coauthor"
  url "https://github.com/simoleone/git-coauthor/archive/v1.0.tar.gz"
  sha256 "9f7fe85d535d2813246fad2da41a771862564cdfda440141a37b650aebd71811"
  head "https://github.com/simoleone/git-coauthor.git"

  bottle :unneeded

  def install
    bin.install Dir["git-*"]
  end

  test do
    system "git", "coauthor"
  end
end
