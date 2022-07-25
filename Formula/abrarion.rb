class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.6/abrarion-0.0.6.tar.gz"
  sha256 "5349f39c6b4f62cd95bd7e9db8c76f0474b0a192f0b95071e3306708ff366def"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end