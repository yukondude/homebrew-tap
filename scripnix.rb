class Scripnix < Formula
  desc "Useful Python3 and bash shell scripts for macOS/BSD and *NIX. Useful to me, at any rate. YMMV."
  homepage "https://yukondude.github.io/Scripnix/"
  url "https://github.com/yukondude/Scripnix/archive/0.1.9.tar.gz"
  version "0.1.9"
  sha256 "04702c23142ce8e1335d1d47ac5e55f237396a2fd0c30275599bd910aeaca511"

  depends_on :python3
  depends_on "coreutils"

  def install
    ENV["PYTHON"] = "python3"
    system "python3", *Language::Python.setup_install_args(prefix)
  end
end
