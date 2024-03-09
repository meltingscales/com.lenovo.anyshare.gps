package com.lenovo.anyshare;

import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.security.KeyStore;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* renamed from: com.lenovo.anyshare.Xhe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7485Xhe implements X509TrustManager {

    /* renamed from: a  reason: collision with root package name */
    public String f16826a;
    public X509TrustManager b;

    public C7485Xhe(String str) {
        this.f16826a = str;
        a();
    }

    private void a() {
        this.b = a(b());
    }

    private KeyStore b() {
        KeyStore keyStore;
        ByteArrayInputStream byteArrayInputStream;
        X509Certificate x509Certificate;
        ByteArrayInputStream byteArrayInputStream2 = null;
        try {
            try {
                C6040Sge.a("secure.ssl.sp.tm", "loadKeyStore, cert: " + this.f16826a);
                if (C8059Zhe.a().b(this.f16826a)) {
                    byteArrayInputStream = new ByteArrayInputStream(C8059Zhe.a().a(this.f16826a));
                } else {
                    byte[] a2 = C7772Yhe.a(this.f16826a);
                    ByteArrayInputStream byteArrayInputStream3 = new ByteArrayInputStream(a2);
                    try {
                        C8059Zhe.a().a(this.f16826a, a2);
                        byteArrayInputStream = byteArrayInputStream3;
                    } catch (Exception e) {
                        e = e;
                        keyStore = null;
                        byteArrayInputStream2 = byteArrayInputStream3;
                        C6040Sge.a("secure.ssl.sp.tm", "loadKeyStore", e);
                        C7794Yje.a((Closeable) byteArrayInputStream2);
                        return keyStore;
                    } catch (Throwable th) {
                        th = th;
                        byteArrayInputStream2 = byteArrayInputStream3;
                        C7794Yje.a((Closeable) byteArrayInputStream2);
                        throw th;
                    }
                }
                try {
                    try {
                        x509Certificate = (X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(byteArrayInputStream);
                        keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
                    } catch (Throwable th2) {
                        th = th2;
                        byteArrayInputStream2 = byteArrayInputStream;
                        C7794Yje.a((Closeable) byteArrayInputStream2);
                        throw th;
                    }
                } catch (Exception e2) {
                    keyStore = null;
                    byteArrayInputStream2 = byteArrayInputStream;
                    e = e2;
                }
                try {
                    keyStore.load(null, null);
                    keyStore.setCertificateEntry("shareit", x509Certificate);
                    C7794Yje.a((Closeable) byteArrayInputStream);
                } catch (Exception e3) {
                    ByteArrayInputStream byteArrayInputStream4 = byteArrayInputStream;
                    e = e3;
                    byteArrayInputStream2 = byteArrayInputStream4;
                    C6040Sge.a("secure.ssl.sp.tm", "loadKeyStore", e);
                    C7794Yje.a((Closeable) byteArrayInputStream2);
                    return keyStore;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception e4) {
            e = e4;
            keyStore = null;
        }
        return keyStore;
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        C6040Sge.a("secure.ssl.sp.tm", "checkClientTrusted, authType: " + str + ", cert: " + this.f16826a);
        X509TrustManager x509TrustManager = this.b;
        if (x509TrustManager != null) {
            x509TrustManager.checkClientTrusted(x509CertificateArr, str);
            return;
        }
        throw new CertificateException("appTrustManager is null");
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        C6040Sge.a("secure.ssl.sp.tm", "checkServerTrusted, authType: " + str + ", cert: " + this.f16826a);
        X509TrustManager x509TrustManager = this.b;
        if (x509TrustManager != null) {
            x509TrustManager.checkServerTrusted(x509CertificateArr, str);
            return;
        }
        throw new CertificateException("appTrustManager is null");
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        C6040Sge.a("secure.ssl.sp.tm", "getAcceptedIssuers");
        X509TrustManager x509TrustManager = this.b;
        if (x509TrustManager == null) {
            return null;
        }
        return x509TrustManager.getAcceptedIssuers();
    }

    private X509TrustManager a(KeyStore keyStore) {
        TrustManager[] trustManagers;
        try {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("X509");
            trustManagerFactory.init(keyStore);
            for (TrustManager trustManager : trustManagerFactory.getTrustManagers()) {
                if (trustManager instanceof X509TrustManager) {
                    return (X509TrustManager) trustManager;
                }
            }
            return null;
        } catch (Exception e) {
            C6040Sge.a("secure.ssl.sp.tm", "getTrustManager(" + keyStore + ")", e);
            return null;
        }
    }
}
