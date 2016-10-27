class Scripnix < Formula
  desc "Useful Python3 and bash shell scripts for macOS/BSD and *NIX. Useful to me, at any rate. YMMV."
  homepage "https://yukondude.github.io/Scripnix/"
  url "https://github.com/yukondude/Scripnix/archive/0.1.6.tar.gz"
  version "0.1.6"
  sha256 "5a23614105643bf959c4f00d69f067abbe79ecbc9a12832d23cfa5fda1987859"

  depends_on :python3
  depends_on "coreutils"

  def install
    ENV["PYTHON"] = "python3"
    system "python3", *Language::Python.setup_install_args(prefix)
  end
end
