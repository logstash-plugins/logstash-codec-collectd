# 2.0.0
  * synchronize access to OpenSSL::Cipher (not thread-safe)
  * use Digest for digests instead of OpenSSL::Digest and OpenSSL::HMAC (not thread-safe)
  * fix collectd packet mangling under high load conditions
# 1.0.1
  * Bug fix release including the necessary vendored files.
# 0.1.10
  * Ensure that notifications make it through.  Reported in #10
