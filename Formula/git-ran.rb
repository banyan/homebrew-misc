class GitRan < Formula
  desc     "Commit with last command you ran"
  homepage "https://github.com/banyan/git-ran"
  url      "https://github.com/banyan/git-ran/archive/1.0.0.tar.gz"
  sha256   "dc84e7c3525b4dcaf699e18d7d04521e0f83b5359dfb1ff8e7e8fe947d6ee35e"

  def install
    bin.install "git-ran"
  end
end
