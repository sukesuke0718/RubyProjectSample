##################################
# 形態素解析
##################################
ENV['MECAB_PATH']='C:\Program Files\MeCab\bin\libmecab.dll'
require 'natto'
mecab = Natto::MeCab.new
puts mecab.parse(<<STR)
「まあ、おばあさん、とても耳が大きいわ。」と赤ずきんは言いました。
STR
