class Scripnix < Formula
  desc "Useful Python3 and bash shell scripts for macOS/BSD and *NIX. Useful to me, at any rate. YMMV."
  homepage "https://yukondude.github.io/Scripnix/"
  url "https://github.com/yukondude/Scripnix/archive/0.1.8.tar.gz"
  version "0.1.8"
  sha256 "690b454c6d5457d8a1d8eacf8893e391dc639b8eb24f292a8270dec4e60e4198"

  depends_on :python3
  depends_on "coreutils"

  def install
    ENV["PYTHON"] = "python3"
    system "python3", *Language::Python.setup_install_args(prefix)
  end
end
