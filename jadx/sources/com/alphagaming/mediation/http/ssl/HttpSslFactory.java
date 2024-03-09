package com.alphagaming.mediation.http.ssl;

import java.io.IOException;
import java.io.InputStream;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.KeyManager;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes2.dex */
public final class HttpSslFactory {
    public static X509TrustManager chooseTrustManager(TrustManager[] trustManagerArr) {
        for (TrustManager trustManager : trustManagerArr) {
            if (trustManager instanceof X509TrustManager) {
                return (X509TrustManager) trustManager;
            }
        }
        return null;
    }

    public static HttpSslConfig generateSslConfig() {
        return generateSslConfigBase(null, null, null, new InputStream[0]);
    }

    public static HttpSslConfig generateSslConfigBase(X509TrustManager x509TrustManager, InputStream inputStream, String str, InputStream... inputStreamArr) {
        try {
            KeyManager[] prepareKeyManager = prepareKeyManager(inputStream, str);
            TrustManager[] prepareTrustManager = prepareTrustManager(inputStreamArr);
            if (x509TrustManager == null) {
                if (prepareTrustManager != null) {
                    x509TrustManager = chooseTrustManager(prepareTrustManager);
                } else {
                    x509TrustManager = new UnSafeTrustManager();
                }
            }
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(prepareKeyManager, new TrustManager[]{x509TrustManager}, null);
            return new HttpSslConfig(sSLContext.getSocketFactory(), x509TrustManager);
        } catch (KeyManagementException | NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public static HostnameVerifier generateUnSafeHostnameVerifier() {
        return new UnSafeHostnameVerifier();
    }

    public static KeyManager[] prepareKeyManager(InputStream inputStream, String str) {
        if (inputStream != null && str != null) {
            try {
                KeyStore keyStore = KeyStore.getInstance("BKS");
                keyStore.load(inputStream, str.toCharArray());
                KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
                keyManagerFactory.init(keyStore, str.toCharArray());
                return keyManagerFactory.getKeyManagers();
            } catch (IOException | KeyStoreException | NoSuchAlgorithmException | UnrecoverableKeyException | CertificateException e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public static TrustManager[] prepareTrustManager(InputStream... inputStreamArr) {
        if (inputStreamArr != null && inputStreamArr.length > 0) {
            try {
                try {
                    CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                    KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
                    keyStore.load(null);
                    int length = inputStreamArr.length;
                    int i = 0;
                    int i2 = 0;
                    while (i < length) {
                        InputStream inputStream = inputStreamArr[i];
                        int i3 = i2 + 1;
                        keyStore.setCertificateEntry(Integer.toString(i2), certificateFactory.generateCertificate(inputStream));
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (IOException e) {
                                e.printStackTrace();
                            }
                        }
                        i++;
                        i2 = i3;
                    }
                    TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                    trustManagerFactory.init(keyStore);
                    return trustManagerFactory.getTrustManagers();
                } catch (KeyStoreException e2) {
                    e = e2;
                    e.printStackTrace();
                    return null;
                } catch (NoSuchAlgorithmException e3) {
                    e = e3;
                    e.printStackTrace();
                    return null;
                } catch (CertificateException e4) {
                    e = e4;
                    e.printStackTrace();
                    return null;
                }
            } catch (IOException e5) {
                e = e5;
                e.printStackTrace();
                return null;
            }
        }
        return null;
    }

    public static HttpSslConfig generateSslConfig(X509TrustManager x509TrustManager) {
        return generateSslConfigBase(x509TrustManager, null, null, new InputStream[0]);
    }

    public static HttpSslConfig generateSslConfig(InputStream... inputStreamArr) {
        return generateSslConfigBase(null, null, null, inputStreamArr);
    }

    public static HttpSslConfig generateSslConfig(InputStream inputStream, String str, InputStream... inputStreamArr) {
        return generateSslConfigBase(null, inputStream, str, inputStreamArr);
    }

    public static HttpSslConfig generateSslConfig(InputStream inputStream, String str, X509TrustManager x509TrustManager) {
        return generateSslConfigBase(x509TrustManager, inputStream, str, new InputStream[0]);
    }
}
