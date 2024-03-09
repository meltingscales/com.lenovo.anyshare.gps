package com.bytedance.sdk.component.b.a.a.a;

import android.text.TextUtils;
import com.bytedance.sdk.component.b.a.h;
import com.bytedance.sdk.component.b.a.l;
import com.bytedance.sdk.component.b.a.m;
import com.bytedance.sdk.component.b.a.n;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class a implements com.bytedance.sdk.component.b.a.b {

    /* renamed from: a  reason: collision with root package name */
    public l f4548a;
    public com.bytedance.sdk.component.b.a.d b;
    public AtomicBoolean c = new AtomicBoolean(false);

    public a(l lVar, com.bytedance.sdk.component.b.a.d dVar) {
        this.f4548a = lVar;
        this.b = dVar;
    }

    private boolean b(m mVar) {
        l lVar;
        return (mVar == null || (lVar = this.f4548a) == null || !"POST".equalsIgnoreCase(lVar.c()) || mVar.f != m.a.STRING_TYPE || TextUtils.isEmpty(mVar.d)) ? false : true;
    }

    private boolean c() {
        if (this.f4548a.d() == null) {
            return false;
        }
        return this.f4548a.d().containsKey("Content-Type");
    }

    @Override // com.bytedance.sdk.component.b.a.b
    public n a() throws IOException {
        this.b.c().remove(this);
        this.b.d().add(this);
        if (this.b.c().size() + this.b.d().size() <= this.b.a() && !this.c.get()) {
            try {
                if (this.f4548a.f4572a != null && this.f4548a.f4572a.f4569a != null && this.f4548a.f4572a.f4569a.size() > 0) {
                    ArrayList arrayList = new ArrayList(this.f4548a.f4572a.f4569a);
                    arrayList.add(new h() { // from class: com.bytedance.sdk.component.b.a.a.a.a.1
                        @Override // com.bytedance.sdk.component.b.a.h
                        public n a(h.a aVar) throws IOException {
                            return a.this.a(aVar.a());
                        }
                    });
                    return ((h) arrayList.get(0)).a(new b(arrayList, this.f4548a));
                }
                return a(this.f4548a);
            } catch (Throwable th) {
                throw new IOException(th.getMessage());
            }
        }
        this.b.d().remove(this);
        return null;
    }

    /* renamed from: b */
    public com.bytedance.sdk.component.b.a.b clone() {
        return new a(this.f4548a, this.b);
    }

    private boolean a(m mVar) {
        l lVar;
        byte[] bArr;
        return mVar != null && (lVar = this.f4548a) != null && "POST".equalsIgnoreCase(lVar.c()) && mVar.f == m.a.BYTE_ARRAY_TYPE && (bArr = mVar.e) != null && bArr.length > 0;
    }

    public n a(l lVar) throws IOException {
        try {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(lVar.b().a().toString()).openConnection();
                if (lVar.d() != null && lVar.d().size() > 0) {
                    for (Map.Entry<String, List<String>> entry : lVar.d().entrySet()) {
                        for (String str : entry.getValue()) {
                            httpURLConnection.addRequestProperty(entry.getKey(), str);
                        }
                    }
                }
                if (lVar.f4572a != null) {
                    if (lVar.f4572a.c != null) {
                        httpURLConnection.setConnectTimeout((int) lVar.f4572a.c.toMillis(lVar.f4572a.b));
                    }
                    if (lVar.f4572a.c != null) {
                        httpURLConnection.setReadTimeout((int) lVar.f4572a.e.toMillis(lVar.f4572a.d));
                    }
                }
                if (lVar.f() == null) {
                    httpURLConnection.setRequestMethod("GET");
                } else {
                    if (!c() && lVar.f().c != null) {
                        httpURLConnection.addRequestProperty("Content-Type", lVar.f().c.a());
                    }
                    httpURLConnection.setRequestMethod(lVar.c());
                    if ("POST".equalsIgnoreCase(lVar.c())) {
                        OutputStream outputStream = httpURLConnection.getOutputStream();
                        if (a(lVar.f())) {
                            outputStream.write(lVar.f().e);
                        } else if (b(lVar.f())) {
                            outputStream.write(lVar.f().d.getBytes());
                        }
                        outputStream.flush();
                        outputStream.close();
                    }
                }
                httpURLConnection.connect();
                httpURLConnection.getResponseCode();
                if (this.c.get()) {
                    httpURLConnection.disconnect();
                    this.b.d().remove(this);
                    return null;
                }
                return new f(httpURLConnection, lVar);
            } catch (Exception e) {
                throw new IOException(e.getMessage());
            }
        } finally {
            this.b.d().remove(this);
        }
    }

    @Override // com.bytedance.sdk.component.b.a.b
    public void a(final com.bytedance.sdk.component.b.a.c cVar) {
        this.b.b().submit(new Runnable() { // from class: com.bytedance.sdk.component.b.a.a.a.a.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    n a2 = a.this.a();
                    if (a2 == null) {
                        cVar.a(a.this, new IOException("response is null"));
                    } else {
                        cVar.a(a.this, a2);
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                    cVar.a(a.this, e);
                }
            }
        });
    }
}
