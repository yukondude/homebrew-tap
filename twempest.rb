class Twempest < Formula
  include Language::Python::Virtualenv

  desc "Twitter to text via template. Somehow that abbreviates to \"twempest\"."
  homepage "https://github.com/yukondude/Twempest"
  url "https://files.pythonhosted.org/packages/00/7a/0e06470116e4194da6945053d69baa626072596d7c2fd18a10bbe21803c6/twempest-0.2.7.tar.gz"
  sha256 "819e78979a42ab7845206c93d1619cf307b7a8452c06c20fc53a47e2f16427ec"

  depends_on "python"

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
