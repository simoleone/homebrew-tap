class GitCoauthor < Formula
  desc "Simple multiple author support porcelain for git."
  homepage "https://github.com/simoleone/git-coauthor"
  url "https://github.com/simoleone/git-coauthor/archive/v1.2.tar.gz"
  sha256 "980c34f72699227080e18b18a012df2570fc95f7140d8bd3349c3ce20fc5b0c6"
  head "https://github.com/simoleone/git-coauthor.git"

  bottle :unneeded

  def install
    bin.install Dir["git-*"]
  end

  test do
    system "git", "coauthor"
  end
end
