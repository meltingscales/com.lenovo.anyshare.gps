package com.lenovo.anyshare;

import android.util.Pair;
import com.google.api.client.googleapis.batch.HttpRequestContent;
import com.lenovo.anyshare.InterfaceC8371_ji;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.ushareit.net.StpSocket;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* renamed from: com.lenovo.anyshare.Xji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7511Xji extends AbstractC6364Tji {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Xji$a */
    /* loaded from: classes8.dex */
    public static class a extends InterfaceC8371_ji.a {
        public InterfaceC3209Iji d;
        public String e;

        public a(String str) {
            this.e = str;
            android.net.Uri parse = android.net.Uri.parse(str);
            try {
                this.d = new StpSocket(parse.getHost(), parse.getPort());
            } catch (UnknownHostException unused) {
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC8371_ji.a
        public void a(boolean z) {
            InterfaceC3209Iji interfaceC3209Iji = this.d;
            if (interfaceC3209Iji != null) {
                try {
                    interfaceC3209Iji.a(z);
                    this.d.close();
                } catch (IOException unused) {
                }
            }
            this.d = null;
        }
    }

    public C7511Xji(int i, int i2, int i3) {
        super(i2, i3);
    }

    public static String b(String str) {
        try {
            return str.substring(str.indexOf("/", 7));
        } catch (Exception unused) {
            return str;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8371_ji
    public InterfaceC8371_ji.a a(String str) {
        return new a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC8371_ji
    public void destroy() {
    }

    @Override // com.lenovo.anyshare.InterfaceC8371_ji
    public InterfaceC8371_ji.b a(InterfaceC8371_ji.a aVar) throws IOException {
        C10801dke.b(aVar instanceof a);
        a aVar2 = (a) aVar;
        Map<String, String> hashMap = new HashMap<>();
        for (Pair<String, String> pair : aVar.f18155a) {
            hashMap.put(pair.first, pair.second);
        }
        hashMap.remove(HttpHeaders.HEAD_KEY_CONNECTION);
        Pair<Long, Long> a2 = aVar2.a();
        if (((Long) a2.first).longValue() >= 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("bytes=");
            sb.append(a2.first);
            sb.append("-");
            sb.append(((Long) a2.second).longValue() >= 0 ? (Serializable) a2.second : "");
            hashMap.put("Range", sb.toString());
        }
        String a3 = a(aVar2.e, hashMap);
        C6040Sge.e("CustomHttpClient", "Request header:" + a3);
        return a(aVar2, a3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Xji$b */
    /* loaded from: classes8.dex */
    public static class b extends InterfaceC8371_ji.b {
        public InputStream b;
        public int c;

        public b(InputStream inputStream, Map<String, String> map, int i) {
            this.b = null;
            this.c = 400;
            this.b = inputStream;
            this.f18156a = map;
            this.c = i;
        }

        @Override // com.lenovo.anyshare.InterfaceC8371_ji.b
        public InputStream a() throws IOException {
            if ("gzip".equalsIgnoreCase(this.f18156a.get("Content-Compress"))) {
                C6040Sge.a("CustomHttpClient", "response gzip getContent()");
                return new GZIPInputStream(this.b);
            }
            return this.b;
        }

        @Override // com.lenovo.anyshare.InterfaceC8371_ji.b
        public long b() {
            String str = this.f18156a.get("Content-Length");
            if (str == null) {
                return 0L;
            }
            return Long.valueOf(str).longValue();
        }

        @Override // com.lenovo.anyshare.InterfaceC8371_ji.b
        public int c() {
            return this.c;
        }

        @Override // com.lenovo.anyshare.InterfaceC8371_ji.b
        public String a(String str) {
            return this.f18156a.get(str);
        }
    }

    private String a(String str, Map<String, String> map) {
        StringBuilder sb = new StringBuilder("GET " + b(str) + " HTTP/1.1");
        sb.append(HttpRequestContent.NEWLINE);
        for (Map.Entry<String, String> entry : map.entrySet()) {
            sb.append(entry.getKey() + ": " + entry.getValue() + HttpRequestContent.NEWLINE);
        }
        sb.append(HttpRequestContent.NEWLINE);
        return sb.toString();
    }

    private b a(a aVar, String str) throws IOException {
        InterfaceC3209Iji interfaceC3209Iji = aVar.d;
        if (interfaceC3209Iji != null) {
            interfaceC3209Iji.connect();
            if (interfaceC3209Iji.isConnected()) {
                OutputStream c = interfaceC3209Iji.c();
                if (c != null) {
                    c.write(str.getBytes("UTF-8"));
                    InputStream a2 = interfaceC3209Iji.a();
                    if (a2 != null) {
                        return a(a2);
                    }
                    throw new IOException("share socket I/O failed!");
                }
                throw new IOException("share socket I/O failed!");
            }
            throw new SocketException("share socket connect failed!");
        }
        throw new UnknownHostException("create share socket failed!");
    }

    private b a(InputStream inputStream) throws IOException {
        StringBuilder sb = new StringBuilder();
        while (sb.indexOf("\r\n\r\n") < 0) {
            int read = inputStream.read();
            if (read != -1) {
                sb.append((char) ((byte) read));
            } else {
                throw new IOException("share socket output failed!");
            }
        }
        if (sb.length() > 4) {
            String[] split = sb.toString().substring(0, sb.length() - 4).split(HttpRequestContent.NEWLINE);
            if (split != null && split.length != 0) {
                String[] split2 = split[0].split(C2051Ejc.f8464a);
                if (split2 != null && split2.length >= 2) {
                    try {
                        int intValue = Integer.valueOf(split2[1]).intValue();
                        HashMap hashMap = new HashMap();
                        for (String str : split) {
                            if (str.contains(": ")) {
                                String[] split3 = str.split(": ");
                                hashMap.put(split3[0], split3[1]);
                            }
                        }
                        return new b(inputStream, hashMap, intValue);
                    } catch (NumberFormatException unused) {
                        throw new IOException("Bad http-response status code!");
                    }
                }
                throw new IOException("Bad http-response status line!");
            }
            throw new IOException("Bad http-response header!");
        }
        throw new IOException("Bad http-response length!");
    }
}
