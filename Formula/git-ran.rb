class GitRan < Formula
  desc     "Commit with last command you ran"
  homepage "https://github.com/banyan/git-ran"
  url      "https://github.com/banyan/git-ran/archive/1.0.3.tar.gz"
  sha256   "6aa84ee14bc3fdc368972920dae71b8802da4a62e6e4cfe1438b8666eac9aec0"

  def install
    bin.install "git-ran"
  end
end
