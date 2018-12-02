class GitRan < Formula
  desc     "Commit with last command you ran"
  homepage "https://github.com/banyan/git-ran"
  url      "https://github.com/banyan/git-ran/archive/1.0.1.tar.gz"
  sha256   "90099c5415f7d0bb706efa77b26bc21088459052e9e9f759e746467e429949cf"

  def install
    bin.install "git-ran"
  end
end
