class Scripnix < Formula
  desc "Useful Python3 and bash shell scripts for macOS/BSD and *NIX. Useful to me, at any rate. YMMV."
  homepage "https://yukondude.github.io/Scripnix/"
  url "https://github.com/yukondude/Scripnix/archive/0.1.10.tar.gz"
  version "0.1.10"
  sha256 "f272c73117208a017c1e8fc75cdc1a6575020a059c15b647c45f1e34701a81e7"

  depends_on :python3
  depends_on "coreutils"
  depends_on "gnu-sed"

  def install
    ENV["PYTHON"] = "python3"
    system "python3", *Language::Python.setup_install_args(prefix)
  end
end
