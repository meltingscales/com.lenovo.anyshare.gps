package com.alphagaming.mediation.http.ssl;

import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes2.dex */
public final class HttpSslConfig {
    public final SSLSocketFactory mSSLSocketFactory;
    public final X509TrustManager mTrustManager;

    public HttpSslConfig(SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager) {
        this.mSSLSocketFactory = sSLSocketFactory;
        this.mTrustManager = x509TrustManager;
    }

    public SSLSocketFactory getSslSocketFactory() {
        return this.mSSLSocketFactory;
    }

    public X509TrustManager getTrustManager() {
        return this.mTrustManager;
    }
}
