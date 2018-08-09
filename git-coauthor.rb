class GitCoauthor < Formula
  desc "Simple multiple author support porcelain for git."
  homepage "https://github.com/simoleone/git-coauthor"
  url "https://github.com/simoleone/git-coauthor/archive/v1.1.tar.gz"
  sha256 "67cfb68f389781cbfec0b50f7766b13c56960ff9a10c4dd808da869ca5eef477"
  head "https://github.com/simoleone/git-coauthor.git"

  bottle :unneeded

  def install
    bin.install Dir["git-*"]
  end

  test do
    system "git", "coauthor"
  end
end
