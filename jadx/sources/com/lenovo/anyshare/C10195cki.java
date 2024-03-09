package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.InterfaceC8371_ji;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPInputStream;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* renamed from: com.lenovo.anyshare.cki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10195cki extends AbstractC6364Tji {
    public OkHttpClient c;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.cki$a */
    /* loaded from: classes8.dex */
    public class a extends InterfaceC8371_ji.a {
        public Request.Builder d = new Request.Builder();
        public String e;

        public a(String str) {
            this.e = str;
            this.d.url(this.e);
        }

        @Override // com.lenovo.anyshare.InterfaceC8371_ji.a
        public void a(boolean z) {
        }
    }

    public C10195cki(int i) {
        this(i, com.anythink.expressad.exoplayer.d.f2387a, com.anythink.expressad.exoplayer.d.f2387a);
    }

    @Override // com.lenovo.anyshare.InterfaceC8371_ji
    public void destroy() {
        this.c = null;
    }

    public C10195cki(int i, int i2) {
        this(2, i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC8371_ji
    public a a(String str) {
        return new a(str);
    }

    public C10195cki(int i, int i2, int i3) {
        super(i2, i3);
        this.c = null;
        if (i == 1) {
            this.c = C12594ghe.a(C5753Rge.a(ObjectStore.getContext(), "http_client_ignore_proxy", true));
        } else if (i == 2) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long j = i3;
            this.c = C12594ghe.a(i2, timeUnit, j, timeUnit, j, timeUnit);
        } else if (i != 3) {
        } else {
            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
            long j2 = i3;
            this.c = C12594ghe.b(i2, timeUnit2, j2, timeUnit2, j2, timeUnit2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8371_ji
    public InterfaceC8371_ji.b a(InterfaceC8371_ji.a aVar) throws IOException {
        C10801dke.b(aVar instanceof a);
        List<Pair<String, String>> list = aVar.f18155a;
        Request.Builder builder = ((a) aVar).d;
        for (Pair<String, String> pair : list) {
            if (!TextUtils.isEmpty((CharSequence) pair.first) && !TextUtils.isEmpty((CharSequence) pair.second)) {
                builder.addHeader((String) pair.first, (String) pair.second);
            }
        }
        Pair<Long, Long> a2 = aVar.a();
        if (((Long) a2.first).longValue() >= 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("bytes=");
            sb.append(a2.first);
            sb.append("-");
            sb.append(((Long) a2.second).longValue() >= 0 ? (Serializable) a2.second : "");
            builder.addHeader("Range", sb.toString());
        }
        try {
            Request build = builder.build();
            C6040Sge.a("ShareOkHttpClient", "Ready to download: " + build.toString());
            return new b(this.c.newCall(build).execute());
        } catch (Error e) {
            throw new IOException("execute ok http client error! " + e.getClass() + e.getMessage());
        }
    }

    /* renamed from: com.lenovo.anyshare.cki$b */
    /* loaded from: classes8.dex */
    private class b extends InterfaceC8371_ji.b {
        public Response b;

        public b(Response response) {
            this.b = response;
            Headers headers = response.headers();
            this.f18156a = new HashMap();
            this.f18156a.put("Content-Type", headers.get("Content-Type"));
            String str = headers.get("Content-Range");
            if (!TextUtils.isEmpty(str)) {
                this.f18156a.put("Content-Range", str);
            }
            String str2 = headers.get("Content-Compress");
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            this.f18156a.put("Content-Compress", str2);
        }

        @Override // com.lenovo.anyshare.InterfaceC8371_ji.b
        public InputStream a() throws IOException {
            ResponseBody body = this.b.body();
            if (body != null) {
                if ("gzip".equalsIgnoreCase(this.b.headers().get("Content-Compress"))) {
                    C6040Sge.a("ShareOkHttpClient", "response gzip getContent()");
                    return new GZIPInputStream(body.byteStream());
                }
                return body.byteStream();
            }
            throw new IOException("unexpected body is null!");
        }

        @Override // com.lenovo.anyshare.InterfaceC8371_ji.b
        public long b() {
            String str = this.b.headers().get("Content-Length");
            if (str == null) {
                return 0L;
            }
            return Long.valueOf(str).longValue();
        }

        @Override // com.lenovo.anyshare.InterfaceC8371_ji.b
        public int c() {
            return this.b.code();
        }

        @Override // com.lenovo.anyshare.InterfaceC8371_ji.b
        public String a(String str) {
            return this.f18156a.containsKey(str) ? this.f18156a.get(str) : this.b.header(str);
        }
    }
}
