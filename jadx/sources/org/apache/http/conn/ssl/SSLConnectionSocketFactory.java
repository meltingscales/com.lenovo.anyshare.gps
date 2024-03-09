package org.apache.http.conn.ssl;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.security.auth.x500.X500Principal;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.http.HttpHost;
import org.apache.http.conn.socket.LayeredConnectionSocketFactory;
import org.apache.http.conn.util.PublicSuffixMatcherLoader;
import org.apache.http.protocol.HttpContext;
import org.apache.http.util.Args;
import org.apache.http.util.TextUtils;

/* loaded from: classes9.dex */
public class SSLConnectionSocketFactory implements LayeredConnectionSocketFactory {
    @Deprecated
    public static final X509HostnameVerifier ALLOW_ALL_HOSTNAME_VERIFIER = AllowAllHostnameVerifier.INSTANCE;
    @Deprecated
    public static final X509HostnameVerifier BROWSER_COMPATIBLE_HOSTNAME_VERIFIER = BrowserCompatHostnameVerifier.INSTANCE;
    @Deprecated
    public static final X509HostnameVerifier STRICT_HOSTNAME_VERIFIER = StrictHostnameVerifier.INSTANCE;
    public static final List<Pattern> WEAK_CIPHER_SUITE_PATTERNS = Collections.unmodifiableList(Arrays.asList(Pattern.compile("^(TLS|SSL)_(NULL|ECDH_anon|DH_anon|DH_anon_EXPORT|DHE_RSA_EXPORT|DHE_DSS_EXPORT|DSS_EXPORT|DH_DSS_EXPORT|DH_RSA_EXPORT|RSA_EXPORT|KRB5_EXPORT)_(.*)", 2), Pattern.compile("^(TLS|SSL)_(.*)_WITH_(NULL|DES_CBC|DES40_CBC|DES_CBC_40|3DES_EDE_CBC|RC4_128|RC4_40|RC2_CBC_40)_(.*)", 2)));
    public final HostnameVerifier hostnameVerifier;
    public final Log log;
    public final javax.net.ssl.SSLSocketFactory socketfactory;
    public final String[] supportedCipherSuites;
    public final String[] supportedProtocols;

    public SSLConnectionSocketFactory(SSLContext sSLContext) {
        this(sSLContext, getDefaultHostnameVerifier());
    }

    public static HostnameVerifier getDefaultHostnameVerifier() {
        return new DefaultHostnameVerifier(PublicSuffixMatcherLoader.getDefault());
    }

    public static SSLConnectionSocketFactory getSocketFactory() throws SSLInitializationException {
        return new SSLConnectionSocketFactory(org.apache.http.ssl.SSLContexts.createDefault(), getDefaultHostnameVerifier());
    }

    public static SSLConnectionSocketFactory getSystemSocketFactory() throws SSLInitializationException {
        return new SSLConnectionSocketFactory((javax.net.ssl.SSLSocketFactory) javax.net.ssl.SSLSocketFactory.getDefault(), split(System.getProperty("https.protocols")), split(System.getProperty("https.cipherSuites")), getDefaultHostnameVerifier());
    }

    public static boolean isWeakCipherSuite(String str) {
        for (Pattern pattern : WEAK_CIPHER_SUITE_PATTERNS) {
            if (pattern.matcher(str).matches()) {
                return true;
            }
        }
        return false;
    }

    public static String[] split(String str) {
        if (TextUtils.isBlank(str)) {
            return null;
        }
        return str.split(" *, *");
    }

    private void verifyHostname(SSLSocket sSLSocket, String str) throws IOException {
        try {
            SSLSession session = sSLSocket.getSession();
            if (session == null) {
                sSLSocket.getInputStream().available();
                session = sSLSocket.getSession();
                if (session == null) {
                    sSLSocket.startHandshake();
                    session = sSLSocket.getSession();
                }
            }
            if (session != null) {
                if (this.log.isDebugEnabled()) {
                    this.log.debug("Secure session established");
                    Log log = this.log;
                    log.debug(" negotiated protocol: " + session.getProtocol());
                    Log log2 = this.log;
                    log2.debug(" negotiated cipher suite: " + session.getCipherSuite());
                    try {
                        X509Certificate x509Certificate = (X509Certificate) session.getPeerCertificates()[0];
                        X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
                        Log log3 = this.log;
                        log3.debug(" peer principal: " + subjectX500Principal.toString());
                        Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
                        if (subjectAlternativeNames != null) {
                            ArrayList arrayList = new ArrayList();
                            for (List<?> list : subjectAlternativeNames) {
                                if (!list.isEmpty()) {
                                    arrayList.add((String) list.get(1));
                                }
                            }
                            Log log4 = this.log;
                            log4.debug(" peer alternative names: " + arrayList);
                        }
                        X500Principal issuerX500Principal = x509Certificate.getIssuerX500Principal();
                        Log log5 = this.log;
                        log5.debug(" issuer principal: " + issuerX500Principal.toString());
                        Collection<List<?>> issuerAlternativeNames = x509Certificate.getIssuerAlternativeNames();
                        if (issuerAlternativeNames != null) {
                            ArrayList arrayList2 = new ArrayList();
                            for (List<?> list2 : issuerAlternativeNames) {
                                if (!list2.isEmpty()) {
                                    arrayList2.add((String) list2.get(1));
                                }
                            }
                            Log log6 = this.log;
                            log6.debug(" issuer alternative names: " + arrayList2);
                        }
                    } catch (Exception unused) {
                    }
                }
                if (this.hostnameVerifier.verify(str, session)) {
                    return;
                }
                List<SubjectName> subjectAltNames = DefaultHostnameVerifier.getSubjectAltNames((X509Certificate) session.getPeerCertificates()[0]);
                throw new SSLPeerUnverifiedException("Certificate for <" + str + "> doesn't match any of the subject alternative names: " + subjectAltNames);
            }
            throw new SSLHandshakeException("SSL session not available");
        } catch (IOException e) {
            try {
                sSLSocket.close();
            } catch (Exception unused2) {
            }
            throw e;
        }
    }

    @Override // org.apache.http.conn.socket.ConnectionSocketFactory
    public Socket connectSocket(int i, Socket socket, HttpHost httpHost, InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, HttpContext httpContext) throws IOException {
        Args.notNull(httpHost, "HTTP host");
        Args.notNull(inetSocketAddress, "Remote address");
        if (socket == null) {
            socket = createSocket(httpContext);
        }
        if (inetSocketAddress2 != null) {
            socket.bind(inetSocketAddress2);
        }
        if (i > 0) {
            try {
                if (socket.getSoTimeout() == 0) {
                    socket.setSoTimeout(i);
                }
            } catch (IOException e) {
                try {
                    socket.close();
                } catch (IOException unused) {
                }
                throw e;
            }
        }
        if (this.log.isDebugEnabled()) {
            Log log = this.log;
            log.debug("Connecting socket to " + inetSocketAddress + " with timeout " + i);
        }
        socket.connect(inetSocketAddress, i);
        if (socket instanceof SSLSocket) {
            SSLSocket sSLSocket = (SSLSocket) socket;
            this.log.debug("Starting handshake");
            sSLSocket.startHandshake();
            verifyHostname(sSLSocket, httpHost.getHostName());
            return socket;
        }
        return createLayeredSocket(socket, httpHost.getHostName(), inetSocketAddress.getPort(), httpContext);
    }

    @Override // org.apache.http.conn.socket.LayeredConnectionSocketFactory
    public Socket createLayeredSocket(Socket socket, String str, int i, HttpContext httpContext) throws IOException {
        SSLSocket sSLSocket = (SSLSocket) this.socketfactory.createSocket(socket, str, i, true);
        String[] strArr = this.supportedProtocols;
        if (strArr != null) {
            sSLSocket.setEnabledProtocols(strArr);
        } else {
            String[] enabledProtocols = sSLSocket.getEnabledProtocols();
            ArrayList arrayList = new ArrayList(enabledProtocols.length);
            for (String str2 : enabledProtocols) {
                if (!str2.startsWith("SSL")) {
                    arrayList.add(str2);
                }
            }
            if (!arrayList.isEmpty()) {
                sSLSocket.setEnabledProtocols((String[]) arrayList.toArray(new String[arrayList.size()]));
            }
        }
        String[] strArr2 = this.supportedCipherSuites;
        if (strArr2 != null) {
            sSLSocket.setEnabledCipherSuites(strArr2);
        } else {
            String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
            ArrayList arrayList2 = new ArrayList(enabledCipherSuites.length);
            for (String str3 : enabledCipherSuites) {
                if (!isWeakCipherSuite(str3)) {
                    arrayList2.add(str3);
                }
            }
            if (!arrayList2.isEmpty()) {
                sSLSocket.setEnabledCipherSuites((String[]) arrayList2.toArray(new String[arrayList2.size()]));
            }
        }
        if (this.log.isDebugEnabled()) {
            this.log.debug("Enabled protocols: " + Arrays.asList(sSLSocket.getEnabledProtocols()));
            this.log.debug("Enabled cipher suites:" + Arrays.asList(sSLSocket.getEnabledCipherSuites()));
        }
        prepareSocket(sSLSocket);
        this.log.debug("Starting handshake");
        sSLSocket.startHandshake();
        verifyHostname(sSLSocket, str);
        return sSLSocket;
    }

    @Override // org.apache.http.conn.socket.ConnectionSocketFactory
    public Socket createSocket(HttpContext httpContext) throws IOException {
        return SocketFactory.getDefault().createSocket();
    }

    public void prepareSocket(SSLSocket sSLSocket) throws IOException {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public SSLConnectionSocketFactory(SSLContext sSLContext, X509HostnameVerifier x509HostnameVerifier) {
        this(sSLContext.getSocketFactory(), (String[]) null, (String[]) null, x509HostnameVerifier);
        Args.notNull(sSLContext, "SSL context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public SSLConnectionSocketFactory(SSLContext sSLContext, String[] strArr, String[] strArr2, X509HostnameVerifier x509HostnameVerifier) {
        this(sSLContext.getSocketFactory(), strArr, strArr2, x509HostnameVerifier);
        Args.notNull(sSLContext, "SSL context");
    }

    @Deprecated
    public SSLConnectionSocketFactory(javax.net.ssl.SSLSocketFactory sSLSocketFactory, X509HostnameVerifier x509HostnameVerifier) {
        this(sSLSocketFactory, (String[]) null, (String[]) null, x509HostnameVerifier);
    }

    @Deprecated
    public SSLConnectionSocketFactory(javax.net.ssl.SSLSocketFactory sSLSocketFactory, String[] strArr, String[] strArr2, X509HostnameVerifier x509HostnameVerifier) {
        this(sSLSocketFactory, strArr, strArr2, (HostnameVerifier) x509HostnameVerifier);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SSLConnectionSocketFactory(SSLContext sSLContext, HostnameVerifier hostnameVerifier) {
        this(sSLContext.getSocketFactory(), (String[]) null, (String[]) null, hostnameVerifier);
        Args.notNull(sSLContext, "SSL context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SSLConnectionSocketFactory(SSLContext sSLContext, String[] strArr, String[] strArr2, HostnameVerifier hostnameVerifier) {
        this(sSLContext.getSocketFactory(), strArr, strArr2, hostnameVerifier);
        Args.notNull(sSLContext, "SSL context");
    }

    public SSLConnectionSocketFactory(javax.net.ssl.SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier) {
        this(sSLSocketFactory, (String[]) null, (String[]) null, hostnameVerifier);
    }

    public SSLConnectionSocketFactory(javax.net.ssl.SSLSocketFactory sSLSocketFactory, String[] strArr, String[] strArr2, HostnameVerifier hostnameVerifier) {
        this.log = LogFactory.getLog(SSLConnectionSocketFactory.class);
        Args.notNull(sSLSocketFactory, "SSL socket factory");
        this.socketfactory = sSLSocketFactory;
        this.supportedProtocols = strArr;
        this.supportedCipherSuites = strArr2;
        this.hostnameVerifier = hostnameVerifier == null ? getDefaultHostnameVerifier() : hostnameVerifier;
    }
}
