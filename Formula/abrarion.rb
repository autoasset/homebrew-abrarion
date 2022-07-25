class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.4/abrarion-0.0.4.tar.gz"
  sha256 "173b1c19471bee874c155978fd6745364ac78d385b6a781c71d78514f8b87915"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end