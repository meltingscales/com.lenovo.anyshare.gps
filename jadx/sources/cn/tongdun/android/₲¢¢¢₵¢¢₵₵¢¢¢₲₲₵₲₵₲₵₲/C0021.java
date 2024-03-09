package cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

import android.text.TextUtils;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0015;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0025;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.InetAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.URL;
import java.net.URLEncoder;
import java.net.UnknownHostException;
import java.security.SecureRandom;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.KeyManager;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;

/* renamed from: cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0021 {

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static final String f117 = m54("301c1b21431b1b", 79);

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static final String[] f116 = {m54("306c6b51336b6b", 63)};

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static final HostnameVerifier f115 = new C0017();

    /* renamed from: cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    /* loaded from: classes2.dex */
    public interface InterfaceC0022 {
        /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
        void mo64(Map map);
    }

    /* renamed from: cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵$₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    /* loaded from: classes2.dex */
    public static class C0027 extends SSLSocketFactory {

        /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
        public SSLContext f124;

        public C0027(KeyManager[] keyManagerArr, TrustManager[] trustManagerArr, SecureRandom secureRandom) {
            try {
                this.f124 = SSLContext.getInstance(m75("143730", 69));
                this.f124.init(keyManagerArr, trustManagerArr, secureRandom);
            } catch (Exception unused) {
            }
        }

        /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
        public static String m75(String str, int i) {
            try {
                int length = str.length() / 2;
                char[] charArray = str.toCharArray();
                byte[] bArr = new byte[length];
                for (int i2 = 0; i2 < length; i2++) {
                    int i3 = i2 * 2;
                    bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
                }
                byte b = (byte) (i ^ 106);
                bArr[0] = (byte) (bArr[0] ^ 64);
                byte b2 = bArr[0];
                for (int i4 = 1; i4 < bArr.length; i4++) {
                    bArr[i4] = (byte) ((b2 ^ bArr[i4]) ^ b);
                    b2 = bArr[i4];
                }
                return new String(bArr, "UTF-8");
            } catch (Exception e) {
                e.printStackTrace();
                return "";
            }
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(String str, int i) throws IOException, UnknownHostException {
            SSLSocket sSLSocket = (SSLSocket) this.f124.getSocketFactory().createSocket(str, i);
            if (C0015.f79) {
                sSLSocket.setEnabledProtocols(C0021.f116);
            }
            return sSLSocket;
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException, UnknownHostException {
            SSLSocket sSLSocket = (SSLSocket) this.f124.getSocketFactory().createSocket(str, i);
            if (C0015.f79) {
                sSLSocket.setEnabledProtocols(C0021.f116);
            }
            return sSLSocket;
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(InetAddress inetAddress, int i) throws IOException {
            SSLSocket sSLSocket = (SSLSocket) this.f124.getSocketFactory().createSocket(inetAddress, i);
            if (C0015.f79) {
                sSLSocket.setEnabledProtocols(C0021.f116);
            }
            return sSLSocket;
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
            SSLSocket sSLSocket = (SSLSocket) this.f124.getSocketFactory().createSocket(inetAddress, i, inetAddress2, i2);
            if (C0015.f79) {
                sSLSocket.setEnabledProtocols(C0021.f116);
            }
            return sSLSocket;
        }

        @Override // javax.net.ssl.SSLSocketFactory
        public Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
            SSLSocket sSLSocket = (SSLSocket) this.f124.getSocketFactory().createSocket(socket, str, i, z);
            if (C0015.f79) {
                sSLSocket.setEnabledProtocols(C0021.f116);
            }
            return sSLSocket;
        }

        @Override // javax.net.ssl.SSLSocketFactory
        public String[] getDefaultCipherSuites() {
            return this.f124.getSocketFactory().getDefaultCipherSuites();
        }

        @Override // javax.net.ssl.SSLSocketFactory
        public String[] getSupportedCipherSuites() {
            return this.f124.getSocketFactory().getSupportedCipherSuites();
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m54(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 75);
            bArr[0] = (byte) (bArr[0] ^ 100);
            byte b2 = bArr[0];
            for (int i4 = 1; i4 < bArr.length; i4++) {
                bArr[i4] = (byte) ((b2 ^ bArr[i4]) ^ b);
                b2 = bArr[i4];
            }
            return new String(bArr, "UTF-8");
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m55(String str, Map map, byte[] bArr, int i, InterfaceC0022 interfaceC0022) throws Exception {
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() != null) {
                sb.append((String) entry.getKey());
                sb.append(m54("59", 113));
                sb.append(URLEncoder.encode((String) entry.getValue(), m54("1163702977", 41)));
                sb.append(m54("42", 9));
            }
        }
        if (!map.isEmpty()) {
            sb.deleteCharAt(sb.length() - 1);
        }
        return m56(new URL(str + m54("5b", 90) + sb.toString()), bArr, m54("051809150c030b1c140f084849051e181850570e0f1e0d05", 66), i, interfaceC0022);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m56(URL url, byte[] bArr, String str, int i, InterfaceC0022 interfaceC0022) throws Exception {
        HttpsURLConnection httpsURLConnection;
        if (m54("0c273b3f38", 112).equals(url.getProtocol())) {
            HttpsURLConnection httpsURLConnection2 = (HttpsURLConnection) url.openConnection(Proxy.NO_PROXY);
            m59(httpsURLConnection2, i);
            httpsURLConnection = httpsURLConnection2;
        } else {
            httpsURLConnection = (HttpURLConnection) url.openConnection(Proxy.NO_PROXY);
        }
        m57(httpsURLConnection, str);
        httpsURLConnection.setRequestMethod(m54("3426253e", 114));
        OutputStream outputStream = httpsURLConnection.getOutputStream();
        outputStream.write(bArr);
        outputStream.flush();
        int responseCode = httpsURLConnection.getResponseCode();
        if (responseCode != 200) {
            String str2 = m54("27240908030e1f5c4e0f000d010940045a1f1e0b1709151e4d4b0403094d", 67) + responseCode;
            C0025.m72(str2);
            return str2;
        }
        if (interfaceC0022 != null) {
            try {
                interfaceC0022.mo64(httpsURLConnection.getHeaderFields());
            } catch (Exception unused) {
            }
        }
        InputStream inputStream = httpsURLConnection.getInputStream();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, m54("11584b124c", 18)));
        StringBuilder sb = new StringBuilder();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                inputStream.close();
                outputStream.close();
                return sb.toString();
            }
            sb.append(readLine);
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static void m57(HttpURLConnection httpURLConnection, String str) {
        httpURLConnection.setRequestProperty(m54("275b766d667c6d2e0e5a7e62", 60), str);
        httpURLConnection.setConnectTimeout(C0015.f84);
        httpURLConnection.setReadTimeout(C0015.f84);
        httpURLConnection.setDoOutput(true);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static void m58(HttpsURLConnection httpsURLConnection) {
        SSLSocketFactory sSLSocketFactory = null;
        try {
            SSLContext sSLContext = SSLContext.getInstance(m54("307572", 38));
            sSLContext.init(null, m61(), null);
            sSLSocketFactory = sSLContext.getSocketFactory();
        } catch (Exception unused) {
        }
        if (sSLSocketFactory != null) {
            httpsURLConnection.setSSLSocketFactory(sSLSocketFactory);
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static void m59(HttpsURLConnection httpsURLConnection, int i) {
        C0027 c0027;
        if (i == 1) {
            httpsURLConnection.setHostnameVerifier(new C0020());
            if (!C0015.f79) {
                m58(httpsURLConnection);
                return;
            }
            c0027 = new C0027(null, m61(), null);
        } else if (i == 2) {
            httpsURLConnection.setHostnameVerifier(f115);
            if (!C0015.f79) {
                return;
            }
            c0027 = new C0027(null, null, null);
        } else if (!C0015.f79) {
            return;
        } else {
            c0027 = new C0027(null, null, null);
        }
        httpsURLConnection.setSSLSocketFactory(c0027);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static TrustManager[] m61() {
        return new TrustManager[]{new C0019()};
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static boolean m62(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.endsWith(m54("4a65243e363c2e247f7f342e", 116)) || str.endsWith(m54("4a7d232b2f2278723923", 121));
    }
}
