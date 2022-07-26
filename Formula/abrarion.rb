class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.13/abrarion-0.0.13.tar.gz"
  sha256 "c35f10769c65a4116074fcc72aba2918db6f7f8f9d6e9257924916b29d38f4ef"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end