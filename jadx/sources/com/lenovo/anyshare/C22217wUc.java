package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.CUc;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URL;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.wUc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22217wUc extends AbstractC21606vUc {
    public HttpURLConnection c;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.wUc$a */
    /* loaded from: classes6.dex */
    public class a extends CUc.a {
        public a(String str) {
            try {
                C22217wUc.this.c = (HttpURLConnection) new URL(str).openConnection(Proxy.NO_PROXY);
                C22217wUc.this.c.setConnectTimeout(C22217wUc.this.f27965a);
                C22217wUc.this.c.setReadTimeout(C22217wUc.this.b);
            } catch (Exception unused) {
            }
        }

        @Override // com.lenovo.anyshare.CUc.a
        public void a() {
            C22217wUc.this.c.disconnect();
        }
    }

    /* renamed from: com.lenovo.anyshare.wUc$b */
    /* loaded from: classes6.dex */
    private class b extends CUc.b {
        public b() {
            this.f7403a = new HashMap();
            this.f7403a.put("Content-Type", C22217wUc.this.c.getContentType());
            String headerField = C22217wUc.this.c.getHeaderField("Content-Range");
            if (TextUtils.isEmpty(headerField)) {
                return;
            }
            this.f7403a.put("Content-Range", headerField);
        }

        @Override // com.lenovo.anyshare.CUc.b
        public InputStream a() throws IOException {
            return C22217wUc.this.c.getInputStream();
        }

        @Override // com.lenovo.anyshare.CUc.b
        public long b() {
            return C22217wUc.this.c.getContentLength();
        }

        @Override // com.lenovo.anyshare.CUc.b
        public int c() {
            try {
                return C22217wUc.this.c.getResponseCode();
            } catch (IOException unused) {
                return -1;
            }
        }

        @Override // com.lenovo.anyshare.CUc.b
        public String a(String str) {
            return this.f7403a.containsKey(str) ? this.f7403a.get(str) : C22217wUc.this.c.getHeaderField(str);
        }
    }

    static {
        if (Build.VERSION.SDK_INT < 9) {
            System.setProperty("http.keepAlive", "false");
        }
    }

    public C22217wUc(int i, int i2) {
        super(i, i2);
        this.c = null;
    }

    @Override // com.lenovo.anyshare.CUc
    public void destroy() {
        HttpURLConnection httpURLConnection = this.c;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.c = null;
    }

    @Override // com.lenovo.anyshare.CUc
    public a a(String str) {
        return new a(str);
    }

    @Override // com.lenovo.anyshare.CUc
    public CUc.b a(CUc.a aVar) throws IOException {
        C17424obd.b(aVar instanceof a);
        C1395Ccd.e("AndroidHttpClient", "By android http client");
        C1395Ccd.a("AndroidHttpClient", "Ready to download " + this.c.getURL());
        for (Pair<String, String> pair : aVar.f7402a) {
            this.c.addRequestProperty((String) pair.first, (String) pair.second);
        }
        Pair<Long, Long> b2 = aVar.b();
        if (((Long) b2.first).longValue() >= 0) {
            HttpURLConnection httpURLConnection = this.c;
            StringBuilder sb = new StringBuilder();
            sb.append("bytes=");
            sb.append(b2.first);
            sb.append("-");
            sb.append(((Long) b2.second).longValue() >= 0 ? (Serializable) b2.second : "");
            httpURLConnection.addRequestProperty("Range", sb.toString());
        }
        return new b();
    }
}
