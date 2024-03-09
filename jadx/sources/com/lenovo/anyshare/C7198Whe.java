package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.net.UnknownHostException;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* renamed from: com.lenovo.anyshare.Whe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7198Whe extends SSLSocketFactory {

    /* renamed from: a  reason: collision with root package name */
    public static String[] f16388a;
    public static String[] b;
    public SSLSocketFactory c;

    static {
        String[] supportedProtocols;
        try {
            SSLSocket sSLSocket = (SSLSocket) SSLSocketFactory.getDefault().createSocket();
            if (sSLSocket != null) {
                LinkedList linkedList = new LinkedList();
                for (String str : sSLSocket.getSupportedProtocols()) {
                    if (!str.toUpperCase().contains("SSL")) {
                        linkedList.add(str);
                    }
                }
                C6040Sge.a("secure.ssl", "Setting allowed TLS protocols: " + TextUtils.join(", ", linkedList));
                f16388a = (String[]) linkedList.toArray(new String[linkedList.size()]);
                if (Build.VERSION.SDK_INT < 21) {
                    List asList = Arrays.asList("TLS_RSA_WITH_AES_256_GCM_SHA384", "TLS_RSA_WITH_AES_128_GCM_SHA256", "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256", "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256", "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384", "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256", "TLS_ECHDE_RSA_WITH_AES_128_GCM_SHA256", "TLS_RSA_WITH_3DES_EDE_CBC_SHA", "TLS_RSA_WITH_AES_128_CBC_SHA", "TLS_RSA_WITH_AES_256_CBC_SHA", "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA", "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA", "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA", "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA");
                    List asList2 = Arrays.asList(sSLSocket.getSupportedCipherSuites());
                    C6040Sge.a("secure.ssl", "Available cipher suites: " + TextUtils.join(", ", asList2));
                    C6040Sge.a("secure.ssl", "Cipher suites enabled by default: " + TextUtils.join(", ", sSLSocket.getEnabledCipherSuites()));
                    HashSet hashSet = new HashSet(asList);
                    hashSet.retainAll(asList2);
                    HashSet hashSet2 = new HashSet();
                    hashSet2.addAll(hashSet);
                    hashSet2.addAll(new HashSet(Arrays.asList(sSLSocket.getEnabledCipherSuites())));
                    C6040Sge.a("secure.ssl", "Enabling (only) those TLS ciphers: " + TextUtils.join(", ", hashSet2));
                    b = (String[]) hashSet2.toArray(new String[hashSet2.size()]);
                }
            }
        } catch (IOException unused) {
            C6040Sge.a("secure.ssl", "Couldn't determine default TLS settings");
        }
    }

    public C7198Whe(X509TrustManager x509TrustManager, C6911Vhe c6911Vhe) {
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(c6911Vhe == null ? null : c6911Vhe.a(), x509TrustManager != null ? new X509TrustManager[]{x509TrustManager} : null, new SecureRandom());
            this.c = sSLContext.getSocketFactory();
        } catch (GeneralSecurityException unused) {
            throw new AssertionError();
        }
    }

    private void a(SSLSocket sSLSocket) {
        if (f16388a != null) {
            C6040Sge.a("secure.ssl", "Setting allowed TLS protocols: " + TextUtils.join(", ", f16388a));
            sSLSocket.setEnabledProtocols(f16388a);
        }
        if (Build.VERSION.SDK_INT >= 21 || b == null) {
            return;
        }
        C6040Sge.a("secure.ssl", "Setting allowed TLS ciphers for Android <5: " + TextUtils.join(", ", f16388a));
        sSLSocket.setEnabledCipherSuites(b);
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        Socket createSocket = this.c.createSocket(socket, str, i, z);
        if (createSocket instanceof SSLSocket) {
            a((SSLSocket) createSocket);
        }
        return createSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        return b;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        return b;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i) throws IOException, UnknownHostException {
        Socket createSocket = this.c.createSocket(str, i);
        if (createSocket instanceof SSLSocket) {
            a((SSLSocket) createSocket);
        }
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException, UnknownHostException {
        Socket createSocket = this.c.createSocket(str, i, inetAddress, i2);
        if (createSocket instanceof SSLSocket) {
            a((SSLSocket) createSocket);
        }
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i) throws IOException {
        Socket createSocket = this.c.createSocket(inetAddress, i);
        if (createSocket instanceof SSLSocket) {
            a((SSLSocket) createSocket);
        }
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
        Socket createSocket = this.c.createSocket(inetAddress, i, inetAddress2, i2);
        if (createSocket instanceof SSLSocket) {
            a((SSLSocket) createSocket);
        }
        return createSocket;
    }
}
