class Scripnix < Formula
  desc "Useful Python3 and bash shell scripts for macOS/BSD and *NIX. Useful to me, at any rate. YMMV."
  homepage "https://yukondude.github.io/Scripnix/"
  url "https://github.com/yukondude/Scripnix/archive/0.1.8.tar.gz"
  version "0.1.8"
  sha256 "c488af9f3e5011713a3f02eae9fa3db4e56f22adccf6431e44aec33f67634618"

  depends_on :python3
  depends_on "coreutils"

  def install
    ENV["PYTHON"] = "python3"
    system "python3", *Language::Python.setup_install_args(prefix)
  end
end
