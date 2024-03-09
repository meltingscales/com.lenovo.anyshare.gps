package com.bytedance.sdk.component.b.a.a.a;

import android.text.TextUtils;
import com.bytedance.sdk.component.b.a.k;
import com.bytedance.sdk.component.b.a.l;
import com.bytedance.sdk.component.b.a.n;
import com.bytedance.sdk.component.b.a.o;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class f extends n {

    /* renamed from: a  reason: collision with root package name */
    public HttpURLConnection f4555a;
    public l b;

    public f(HttpURLConnection httpURLConnection, l lVar) {
        this.f4555a = httpURLConnection;
        this.b = lVar;
    }

    @Override // com.bytedance.sdk.component.b.a.n
    public long a() {
        return 0L;
    }

    public String a(String str) {
        return this.f4555a.getHeaderField(str);
    }

    @Override // com.bytedance.sdk.component.b.a.n
    public long b() {
        return 0L;
    }

    @Override // com.bytedance.sdk.component.b.a.n
    public int c() {
        try {
            return this.f4555a.getResponseCode();
        } catch (Exception unused) {
            return -1;
        }
    }

    @Override // com.bytedance.sdk.component.b.a.n, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            f().close();
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.b.a.n
    public boolean d() {
        return c() >= 200 && c() < 300;
    }

    @Override // com.bytedance.sdk.component.b.a.n
    public String e() throws IOException {
        return this.f4555a.getResponseMessage();
    }

    @Override // com.bytedance.sdk.component.b.a.n
    public o f() {
        try {
            return new g(this.f4555a);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.component.b.a.n
    public com.bytedance.sdk.component.b.a.f g() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, List<String>> entry : this.f4555a.getHeaderFields().entrySet()) {
            for (String str : entry.getValue()) {
                if (!"Content-Range".equalsIgnoreCase(entry.getKey()) || c() != 206) {
                    arrayList.add(entry.getKey());
                    arrayList.add(str);
                }
            }
        }
        return new com.bytedance.sdk.component.b.a.f((String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    @Override // com.bytedance.sdk.component.b.a.n
    public k h() {
        return k.HTTP_1_1;
    }

    public String toString() {
        return "";
    }

    @Override // com.bytedance.sdk.component.b.a.n
    public String a(String str, String str2) {
        return !TextUtils.isEmpty(a(str)) ? a(str) : str2;
    }
}
