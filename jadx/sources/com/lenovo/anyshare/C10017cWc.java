package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.CUc;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* renamed from: com.lenovo.anyshare.cWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10017cWc extends AbstractC21606vUc {
    public OkHttpClient c;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.cWc$a */
    /* loaded from: classes6.dex */
    public class a extends CUc.a {
        public Request.Builder d = new Request.Builder();
        public String e;

        public a(String str) {
            this.e = str;
            this.d.url(this.e);
        }

        @Override // com.lenovo.anyshare.CUc.a
        public void a() {
            this.d.delete();
        }
    }

    public C10017cWc(int i, int i2) {
        super(i, i2);
        this.c = null;
        this.c = C9407bWc.a();
    }

    @Override // com.lenovo.anyshare.CUc
    public void destroy() {
        this.c = null;
    }

    @Override // com.lenovo.anyshare.CUc
    public a a(String str) {
        return new a(str);
    }

    /* renamed from: com.lenovo.anyshare.cWc$b */
    /* loaded from: classes6.dex */
    private class b extends CUc.b {
        public Response b;

        public b(Response response) {
            this.b = response;
            Headers headers = response.headers();
            this.f7403a = new HashMap();
            this.f7403a.put("Content-Type", headers.get("Content-Type"));
            String str = headers.get("Content-Range");
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.f7403a.put("Content-Range", str);
        }

        @Override // com.lenovo.anyshare.CUc.b
        public InputStream a() throws IOException {
            ResponseBody body = this.b.body();
            if (body != null) {
                return body.byteStream();
            }
            throw new IOException("unexpected body is null!");
        }

        @Override // com.lenovo.anyshare.CUc.b
        public long b() {
            String str = this.b.headers().get("Content-Length");
            if (str == null) {
                return 0L;
            }
            return Long.valueOf(str).longValue();
        }

        @Override // com.lenovo.anyshare.CUc.b
        public int c() {
            return this.b.code();
        }

        @Override // com.lenovo.anyshare.CUc.b
        public String a(String str) {
            return this.f7403a.containsKey(str) ? this.f7403a.get(str) : this.b.header(str);
        }
    }

    @Override // com.lenovo.anyshare.CUc
    public CUc.b a(CUc.a aVar) throws IOException {
        C17424obd.b(aVar instanceof a);
        List<Pair<String, String>> list = aVar.f7402a;
        Request.Builder builder = ((a) aVar).d;
        for (Pair<String, String> pair : list) {
            if (!TextUtils.isEmpty((CharSequence) pair.first) && !TextUtils.isEmpty((CharSequence) pair.second)) {
                builder.addHeader((String) pair.first, (String) pair.second);
            }
        }
        Pair<Long, Long> b2 = aVar.b();
        if (((Long) b2.first).longValue() >= 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("bytes=");
            sb.append(b2.first);
            sb.append("-");
            sb.append(((Long) b2.second).longValue() >= 0 ? (Serializable) b2.second : "");
            builder.addHeader("Range", sb.toString());
        }
        try {
            Request build = builder.build();
            C1395Ccd.a("ShareOkHttpClient", "Ready to download: " + build.toString());
            return new b(this.c.newCall(build).execute());
        } catch (Error e) {
            throw new IOException("execute ok http client error! " + e.getClass() + e.getMessage());
        }
    }
}
