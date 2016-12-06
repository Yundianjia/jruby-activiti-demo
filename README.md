# 测试

Ruby 的实现，采用的 http://jruby.org/ 。

## 环境配置

证书问题： 

```
wget http://curl.haxx.se/ca/cacert.pem
sudo keytool -importcert -file cacert.pem -keystore /Users/xiajian/.keystore
export SSL_CERT_FILE=/Users/xiajian/.keystore
```

更多参考： http://bbs.yundianjia.net/d/200-jruby-rails-activiti

参考地址: http://bbs.yundianjia.net/d/197-jruby-gem-install-bundler-preblom



