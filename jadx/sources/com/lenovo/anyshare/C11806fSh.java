package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.KeyManager;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* renamed from: com.lenovo.anyshare.fSh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11806fSh {

    /* renamed from: a  reason: collision with root package name */
    public static X509TrustManager f20724a = new C10587dSh();
    public static HostnameVerifier b = new C11196eSh();

    /* renamed from: com.lenovo.anyshare.fSh$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public SSLSocketFactory f20725a;
        public X509TrustManager b;
    }

    public static a a() {
        return a(null, null, null, new InputStream[0]);
    }

    public static TrustManager[] b(InputStream... inputStreamArr) {
        if (inputStreamArr != null && inputStreamArr.length > 0) {
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
                            C19756sSh.a(e);
                        }
                    }
                    i++;
                    i2 = i3;
                }
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                trustManagerFactory.init(keyStore);
                return trustManagerFactory.getTrustManagers();
            } catch (Exception e2) {
                C19756sSh.a(e2);
            }
        }
        return null;
    }

    public static a a(X509TrustManager x509TrustManager) {
        return a(x509TrustManager, null, null, new InputStream[0]);
    }

    public static a a(InputStream... inputStreamArr) {
        return a(null, null, null, inputStreamArr);
    }

    public static a a(InputStream inputStream, String str, InputStream... inputStreamArr) {
        return a(null, inputStream, str, inputStreamArr);
    }

    public static a a(InputStream inputStream, String str, X509TrustManager x509TrustManager) {
        return a(x509TrustManager, inputStream, str, new InputStream[0]);
    }

    public static a a(X509TrustManager x509TrustManager, InputStream inputStream, String str, InputStream... inputStreamArr) {
        a aVar = new a();
        try {
            KeyManager[] a2 = a(inputStream, str);
            TrustManager[] b2 = b(inputStreamArr);
            if (x509TrustManager == null) {
                if (b2 != null) {
                    x509TrustManager = a(b2);
                } else {
                    x509TrustManager = f20724a;
                }
            }
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(a2, new TrustManager[]{x509TrustManager}, null);
            aVar.f20725a = sSLContext.getSocketFactory();
            aVar.b = x509TrustManager;
            return aVar;
        } catch (KeyManagementException e) {
            throw new AssertionError(e);
        } catch (NoSuchAlgorithmException e2) {
            throw new AssertionError(e2);
        }
    }

    public static KeyManager[] a(InputStream inputStream, String str) {
        if (inputStream != null && str != null) {
            try {
                KeyStore keyStore = KeyStore.getInstance("BKS");
                keyStore.load(inputStream, str.toCharArray());
                KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
                keyManagerFactory.init(keyStore, str.toCharArray());
                return keyManagerFactory.getKeyManagers();
            } catch (Exception e) {
                C19756sSh.a(e);
            }
        }
        return null;
    }

    public static X509TrustManager a(TrustManager[] trustManagerArr) {
        for (TrustManager trustManager : trustManagerArr) {
            if (trustManager instanceof X509TrustManager) {
                return (X509TrustManager) trustManager;
            }
        }
        return null;
    }
}
