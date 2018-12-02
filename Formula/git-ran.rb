class GitRan < Formula
  desc     "Commit with last command you ran"
  homepage "https://github.com/banyan/git-ran"
  url      "https://github.com/banyan/git-ran/archive/1.0.2.tar.gz"
  sha256   "3f2902eed7152cff33f438de19ec25212c9ff05018c14ee6a5b3106320c00f81"

  def install
    bin.install "git-ran"
  end
end
