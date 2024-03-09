package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.InterfaceC8371_ji;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URL;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Uji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6650Uji extends AbstractC6364Tji {
    public HttpURLConnection c;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Uji$a */
    /* loaded from: classes8.dex */
    public class a extends InterfaceC8371_ji.a {
        public a(String str) {
            try {
                C6650Uji.this.c = (HttpURLConnection) new URL(str).openConnection(Proxy.NO_PROXY);
                C6650Uji.this.c.setConnectTimeout(C6650Uji.this.f15078a);
                C6650Uji.this.c.setReadTimeout(C6650Uji.this.b);
            } catch (Exception unused) {
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC8371_ji.a
        public void a(boolean z) {
            C6650Uji.this.c.disconnect();
        }
    }

    /* renamed from: com.lenovo.anyshare.Uji$b */
    /* loaded from: classes8.dex */
    private class b extends InterfaceC8371_ji.b {
        public b() {
            this.f18156a = new HashMap();
            this.f18156a.put("Content-Type", C6650Uji.this.c.getContentType());
            String headerField = C6650Uji.this.c.getHeaderField("Content-Range");
            if (TextUtils.isEmpty(headerField)) {
                return;
            }
            this.f18156a.put("Content-Range", headerField);
        }

        @Override // com.lenovo.anyshare.InterfaceC8371_ji.b
        public InputStream a() throws IOException {
            return C6650Uji.this.c.getInputStream();
        }

        @Override // com.lenovo.anyshare.InterfaceC8371_ji.b
        public long b() {
            return C6650Uji.this.c.getContentLength();
        }

        @Override // com.lenovo.anyshare.InterfaceC8371_ji.b
        public int c() {
            try {
                return C6650Uji.this.c.getResponseCode();
            } catch (IOException unused) {
                return -1;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC8371_ji.b
        public String a(String str) {
            return this.f18156a.containsKey(str) ? this.f18156a.get(str) : C6650Uji.this.c.getHeaderField(str);
        }
    }

    static {
        if (Build.VERSION.SDK_INT < 9) {
            System.setProperty("http.keepAlive", "false");
        }
    }

    public C6650Uji(int i, int i2) {
        super(i, i2);
        this.c = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC8371_ji
    public void destroy() {
        HttpURLConnection httpURLConnection = this.c;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.c = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC8371_ji
    public a a(String str) {
        return new a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC8371_ji
    public InterfaceC8371_ji.b a(InterfaceC8371_ji.a aVar) throws IOException {
        C10801dke.b(aVar instanceof a);
        C6040Sge.e("AndroidHttpClient", "By android http client");
        C6040Sge.a("AndroidHttpClient", "Ready to download " + this.c.getURL());
        for (Pair<String, String> pair : aVar.f18155a) {
            this.c.addRequestProperty((String) pair.first, (String) pair.second);
        }
        Pair<Long, Long> a2 = aVar.a();
        if (((Long) a2.first).longValue() >= 0) {
            HttpURLConnection httpURLConnection = this.c;
            StringBuilder sb = new StringBuilder();
            sb.append("bytes=");
            sb.append(a2.first);
            sb.append("-");
            sb.append(((Long) a2.second).longValue() >= 0 ? (Serializable) a2.second : "");
            httpURLConnection.addRequestProperty("Range", sb.toString());
        }
        return new b();
    }
}
