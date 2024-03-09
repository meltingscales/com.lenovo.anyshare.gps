package com.lenovo.anyshare;

import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.X509Certificate;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Enumeration;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* renamed from: com.lenovo.anyshare.aie  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8948aie implements X509TrustManager {

    /* renamed from: a  reason: collision with root package name */
    public KeyStore f18595a;
    public X509TrustManager b;
    public X509TrustManager c;

    public C8948aie(X509TrustManager x509TrustManager) {
        c();
        this.b = x509TrustManager;
    }

    public static X509TrustManager[] b() {
        return new X509TrustManager[]{new C8948aie()};
    }

    public Enumeration<String> a() {
        try {
            return this.f18595a.aliases();
        } catch (KeyStoreException e) {
            throw new RuntimeException(e);
        }
    }

    public void c() {
        this.f18595a = d();
        this.c = a(this.f18595a);
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        a(x509CertificateArr, str, false);
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        a(x509CertificateArr, str, true);
    }

    public KeyStore d() {
        try {
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            try {
                keyStore.load(null, null);
            } catch (Exception e) {
                C6040Sge.a("secure.ssl.sys.tm", "loadAppKeyStore", e);
            }
            return keyStore;
        } catch (KeyStoreException e2) {
            C6040Sge.a("secure.ssl.sys.tm", "getAppKeyStore()", e2);
            return null;
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        C6040Sge.a("secure.ssl.sys.tm", "getAcceptedIssuers()");
        return this.b.getAcceptedIssuers();
    }

    public Certificate b(String str) {
        try {
            return this.f18595a.getCertificate(str);
        } catch (KeyStoreException e) {
            throw new RuntimeException(e);
        }
    }

    public void a(String str) throws KeyStoreException {
        this.f18595a.deleteEntry(str);
    }

    public C8948aie() {
        c();
        this.b = a((KeyStore) null);
    }

    public static boolean b(Throwable th) {
        while (!(th instanceof CertPathValidatorException)) {
            th = th.getCause();
            if (th == null) {
                return false;
            }
        }
        return true;
    }

    public X509TrustManager a(KeyStore keyStore) {
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
            C6040Sge.a("secure.ssl.sys.tm", "getTrustManager(" + keyStore + ")", e);
            return null;
        }
    }

    private boolean a(X509Certificate x509Certificate) {
        try {
            return this.f18595a.getCertificateAlias(x509Certificate) != null;
        } catch (KeyStoreException unused) {
            return false;
        }
    }

    public static boolean a(Throwable th) {
        while (!(th instanceof CertificateExpiredException)) {
            th = th.getCause();
            if (th == null) {
                return false;
            }
        }
        return true;
    }

    public void a(X509Certificate[] x509CertificateArr, String str, boolean z) throws CertificateException {
        C6040Sge.a("secure.ssl.sys.tm", "checkCertTrusted(" + Arrays.toString(x509CertificateArr) + ", " + str + ", " + z + ")");
        try {
            C6040Sge.a("secure.ssl.sys.tm", "checkCertTrusted: trying appTrustManager");
            if (z) {
                this.c.checkServerTrusted(x509CertificateArr, str);
            } else {
                this.c.checkClientTrusted(x509CertificateArr, str);
            }
        } catch (CertificateException e) {
            C6040Sge.a("secure.ssl.sys.tm", "checkCertTrusted: appTrustManager did not verify certificate. Will fall back to secondary verification mechanisms (if any).", e);
            if (a(e)) {
                C6040Sge.a("secure.ssl.sys.tm", "checkCertTrusted: accepting expired certificate from keystore");
            } else if (a(x509CertificateArr[0])) {
                C6040Sge.a("secure.ssl.sys.tm", "checkCertTrusted: accepting cert already stored in keystore");
            } else {
                try {
                    if (this.b != null) {
                        C6040Sge.a("secure.ssl.sys.tm", "checkCertTrusted: trying defaultTrustManager");
                        if (z) {
                            this.b.checkServerTrusted(x509CertificateArr, str);
                            return;
                        } else {
                            this.b.checkClientTrusted(x509CertificateArr, str);
                            return;
                        }
                    }
                    C6040Sge.a("secure.ssl.sys.tm", "No defaultTrustManager set. Verification failed, throwing " + e);
                    throw e;
                } catch (CertificateException e2) {
                    C6040Sge.a("secure.ssl.sys.tm", "checkCertTrusted: defaultTrustManager failed", e2);
                }
            }
        }
    }

    public static String a(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < bArr.length; i++) {
            sb.append(String.format("%02x", Byte.valueOf(bArr[i])));
            if (i < bArr.length - 1) {
                sb.append(":");
            }
        }
        return sb.toString();
    }

    public static String a(X509Certificate x509Certificate, String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            messageDigest.update(x509Certificate.getEncoded());
            return a(messageDigest.digest());
        } catch (NoSuchAlgorithmException e) {
            return e.getMessage();
        } catch (CertificateEncodingException e2) {
            return e2.getMessage();
        }
    }

    public static void a(StringBuilder sb, X509Certificate x509Certificate) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        sb.append("\n");
        sb.append(x509Certificate.getSubjectDN().toString());
        sb.append("\n");
        sb.append(simpleDateFormat.format(x509Certificate.getNotBefore()));
        sb.append(" - ");
        sb.append(simpleDateFormat.format(x509Certificate.getNotAfter()));
        sb.append("\nSHA-256: ");
        sb.append(a(x509Certificate, "SHA-256"));
        sb.append("\nSHA-1: ");
        sb.append(a(x509Certificate, "SHA-1"));
        sb.append("\nSigned by: ");
        sb.append(x509Certificate.getIssuerDN().toString());
        sb.append("\n");
    }
}
