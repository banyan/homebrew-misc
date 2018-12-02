class GitRan < Formula
  desc     "Commit with last command you ran"
  homepage "https://github.com/banyan/git-ran"
  url      "https://github.com/banyan/git-ran/archive/1.0.4.tar.gz"
  sha256   "62208c7a2156511ebf49b23e01460e8b23837a646d461dec8a18d5fde6e2a68c"

  def install
    bin.install "git-ran"
  end
end
