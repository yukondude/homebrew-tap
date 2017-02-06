class Scripnix < Formula
  include Language::Python::Virtualenv

  desc "Useful Python3 and bash shell scripts for macOS/BSD and *NIX. Useful to me, at any rate. YMMV."
  homepage "https://yukondude.github.io/Scripnix/"
  url "https://github.com/yukondude/Scripnix/archive/0.1.12.tar.gz"
  version "0.1.12"
  sha256 "ac3cd5b82d3c23ea64f4bf75f7f50551f653b37770afb6d15c5a5cb5369a9f2e"

  depends_on :python3
  depends_on "coreutils"
  depends_on "findutils"
  depends_on "gnu-sed"

  resource "click" do
    url "https://files.pythonhosted.org/packages/95/d9/c3336b6b5711c3ab9d1d3a80f1a3e2afeb9d8c02a7166462f6cc96570897/click-6.7.tar.gz"
    sha256 "f15516df478d5a56180fbf80e68f206010e6d160fc39fa508b65e035fd75130b"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/49/ed/2a0b13f890e798b6f1f3625f0e87e5b712471d2c1c625bdcd396d36c56dc/psutil-5.1.1.tar.gz"
    sha256 "ece06401d719050a84cca97764ff5b0e41aafe6b6a2ec8a1d0bb89ca5e206d0f"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
