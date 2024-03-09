package com.google.api.client.http.javanet;

import com.google.api.client.http.HttpTransport;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.SecurityUtils;
import com.google.api.client.util.SslUtils;
import com.lenovo.anyshare.JQb;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.URL;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.util.Arrays;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes4.dex */
public final class NetHttpTransport extends HttpTransport {
    public static final String[] SUPPORTED_METHODS = {"DELETE", "GET", JQb.f10486a, "OPTIONS", "POST", "PUT", "TRACE"};
    public final ConnectionFactory connectionFactory;
    public final HostnameVerifier hostnameVerifier;
    public final boolean isMtls;
    public final SSLSocketFactory sslSocketFactory;

    static {
        Arrays.sort(SUPPORTED_METHODS);
    }

    public NetHttpTransport() {
        this((ConnectionFactory) null, (SSLSocketFactory) null, (HostnameVerifier) null, false);
    }

    public static /* synthetic */ Proxy access$000() {
        return defaultProxy();
    }

    public static Proxy defaultProxy() {
        return new Proxy(Proxy.Type.HTTP, new InetSocketAddress(System.getProperty("https.proxyHost"), Integer.parseInt(System.getProperty("https.proxyPort"))));
    }

    private ConnectionFactory getConnectionFactory(ConnectionFactory connectionFactory) {
        if (connectionFactory == null) {
            if (System.getProperty("com.google.api.client.should_use_proxy") != null) {
                return new DefaultConnectionFactory(defaultProxy());
            }
            return new DefaultConnectionFactory();
        }
        return connectionFactory;
    }

    @Override // com.google.api.client.http.HttpTransport
    public boolean isMtls() {
        return this.isMtls;
    }

    @Override // com.google.api.client.http.HttpTransport
    public boolean supportsMethod(String str) {
        return Arrays.binarySearch(SUPPORTED_METHODS, str) >= 0;
    }

    public NetHttpTransport(Proxy proxy, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, boolean z) {
        this(new DefaultConnectionFactory(proxy), sSLSocketFactory, hostnameVerifier, z);
    }

    @Override // com.google.api.client.http.HttpTransport
    public NetHttpRequest buildRequest(String str, String str2) throws IOException {
        Preconditions.checkArgument(supportsMethod(str), "HTTP method %s not supported", str);
        HttpURLConnection openConnection = this.connectionFactory.openConnection(new URL(str2));
        openConnection.setRequestMethod(str);
        if (openConnection instanceof HttpsURLConnection) {
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) openConnection;
            HostnameVerifier hostnameVerifier = this.hostnameVerifier;
            if (hostnameVerifier != null) {
                httpsURLConnection.setHostnameVerifier(hostnameVerifier);
            }
            SSLSocketFactory sSLSocketFactory = this.sslSocketFactory;
            if (sSLSocketFactory != null) {
                httpsURLConnection.setSSLSocketFactory(sSLSocketFactory);
            }
        }
        return new NetHttpRequest(openConnection);
    }

    /* loaded from: classes4.dex */
    public static final class Builder {
        public ConnectionFactory connectionFactory;
        public HostnameVerifier hostnameVerifier;
        public boolean isMtls;
        public Proxy proxy;
        public SSLSocketFactory sslSocketFactory;

        public NetHttpTransport build() {
            if (System.getProperty("com.google.api.client.should_use_proxy") != null) {
                setProxy(NetHttpTransport.access$000());
            }
            Proxy proxy = this.proxy;
            return proxy == null ? new NetHttpTransport(this.connectionFactory, this.sslSocketFactory, this.hostnameVerifier, this.isMtls) : new NetHttpTransport(proxy, this.sslSocketFactory, this.hostnameVerifier, this.isMtls);
        }

        public Builder doNotValidateCertificate() throws GeneralSecurityException {
            this.hostnameVerifier = SslUtils.trustAllHostnameVerifier();
            this.sslSocketFactory = SslUtils.trustAllSSLContext().getSocketFactory();
            return this;
        }

        public HostnameVerifier getHostnameVerifier() {
            return this.hostnameVerifier;
        }

        public SSLSocketFactory getSslSocketFactory() {
            return this.sslSocketFactory;
        }

        public Builder setConnectionFactory(ConnectionFactory connectionFactory) {
            this.connectionFactory = connectionFactory;
            return this;
        }

        public Builder setHostnameVerifier(HostnameVerifier hostnameVerifier) {
            this.hostnameVerifier = hostnameVerifier;
            return this;
        }

        public Builder setProxy(Proxy proxy) {
            this.proxy = proxy;
            return this;
        }

        public Builder setSslSocketFactory(SSLSocketFactory sSLSocketFactory) {
            this.sslSocketFactory = sSLSocketFactory;
            return this;
        }

        public Builder trustCertificates(KeyStore keyStore) throws GeneralSecurityException {
            SSLContext tlsSslContext = SslUtils.getTlsSslContext();
            SslUtils.initSslContext(tlsSslContext, keyStore, SslUtils.getPkixTrustManagerFactory());
            return setSslSocketFactory(tlsSslContext.getSocketFactory());
        }

        public Builder trustCertificatesFromJavaKeyStore(InputStream inputStream, String str) throws GeneralSecurityException, IOException {
            KeyStore javaKeyStore = SecurityUtils.getJavaKeyStore();
            SecurityUtils.loadKeyStore(javaKeyStore, inputStream, str);
            return trustCertificates(javaKeyStore);
        }

        public Builder trustCertificatesFromStream(InputStream inputStream) throws GeneralSecurityException, IOException {
            KeyStore javaKeyStore = SecurityUtils.getJavaKeyStore();
            javaKeyStore.load(null, null);
            SecurityUtils.loadKeyStoreFromCertificates(javaKeyStore, SecurityUtils.getX509CertificateFactory(), inputStream);
            return trustCertificates(javaKeyStore);
        }

        public Builder trustCertificates(KeyStore keyStore, KeyStore keyStore2, String str) throws GeneralSecurityException {
            if (keyStore2 != null && keyStore2.size() > 0) {
                this.isMtls = true;
            }
            SSLContext tlsSslContext = SslUtils.getTlsSslContext();
            SslUtils.initSslContext(tlsSslContext, keyStore, SslUtils.getPkixTrustManagerFactory(), keyStore2, str, SslUtils.getDefaultKeyManagerFactory());
            return setSslSocketFactory(tlsSslContext.getSocketFactory());
        }
    }

    public NetHttpTransport(ConnectionFactory connectionFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, boolean z) {
        this.connectionFactory = getConnectionFactory(connectionFactory);
        this.sslSocketFactory = sSLSocketFactory;
        this.hostnameVerifier = hostnameVerifier;
        this.isMtls = z;
    }
}
