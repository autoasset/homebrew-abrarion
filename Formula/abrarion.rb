class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.14/abrarion-0.0.14.tar.gz"
  sha256 "4435807828f522dc73cfbb2dea2c3587566febfad7894ede29a23cbdd1c677f6"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end