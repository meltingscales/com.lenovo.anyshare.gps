package com.bytedance.sdk.component.f.b;

import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.sdk.component.b.a.a;
import com.bytedance.sdk.component.b.a.f;
import com.bytedance.sdk.component.b.a.g;
import com.bytedance.sdk.component.b.a.j;
import com.bytedance.sdk.component.b.a.l;
import com.bytedance.sdk.component.b.a.n;
import com.bytedance.sdk.component.b.a.o;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public class b extends c {

    /* renamed from: a  reason: collision with root package name */
    public static final com.bytedance.sdk.component.b.a.a f4681a = new a.C0470a().a().b();
    public static final com.bytedance.sdk.component.b.a.a b = new a.C0470a().b();
    public com.bytedance.sdk.component.b.a.a g;
    public boolean h;
    public Map<String, String> i;

    public b(j jVar) {
        super(jVar);
        this.g = f4681a;
        this.h = false;
        this.i = new HashMap();
    }

    public void a(String str, String str2) {
        if (str == null) {
            com.bytedance.sdk.component.f.d.d.b("GetExecutor", "name cannot be null !!!");
        } else {
            this.i.put(str, str2);
        }
    }

    public void a(boolean z) {
        this.h = z;
    }

    public void a(final com.bytedance.sdk.component.f.a.a aVar) {
        try {
            l.a aVar2 = new l.a();
            if (this.h) {
                aVar2.a(this.f);
            } else {
                g.a aVar3 = new g.a();
                Uri parse = Uri.parse(this.f);
                aVar3.a(parse.getScheme());
                aVar3.b(parse.getHost());
                String encodedPath = parse.getEncodedPath();
                if (!TextUtils.isEmpty(encodedPath)) {
                    if (encodedPath.startsWith("/")) {
                        encodedPath = encodedPath.substring(1);
                    }
                    aVar3.c(encodedPath);
                }
                Set<String> queryParameterNames = parse.getQueryParameterNames();
                if (queryParameterNames != null && queryParameterNames.size() > 0) {
                    for (String str : queryParameterNames) {
                        this.i.put(str, parse.getQueryParameter(str));
                    }
                }
                for (Map.Entry<String, String> entry : this.i.entrySet()) {
                    String key = entry.getKey();
                    String value = entry.getValue();
                    if (!TextUtils.isEmpty(key)) {
                        String encode = URLEncoder.encode(key, "UTF-8");
                        if (value == null) {
                            value = "";
                        }
                        aVar3.a(encode, URLEncoder.encode(value, "UTF-8"));
                    }
                }
                aVar2.a(aVar3.b());
            }
            a(aVar2);
            aVar2.a(this.g);
            aVar2.a((Object) b());
            this.c.a(aVar2.a().b()).a(new com.bytedance.sdk.component.b.a.c() { // from class: com.bytedance.sdk.component.f.b.b.1
                @Override // com.bytedance.sdk.component.b.a.c
                public void a(com.bytedance.sdk.component.b.a.b bVar, IOException iOException) {
                    com.bytedance.sdk.component.f.a.a aVar4 = aVar;
                    if (aVar4 != null) {
                        aVar4.a(b.this, iOException);
                    }
                }

                @Override // com.bytedance.sdk.component.b.a.c
                public void a(com.bytedance.sdk.component.b.a.b bVar, n nVar) throws IOException {
                    if (aVar != null) {
                        HashMap hashMap = new HashMap();
                        if (nVar != null) {
                            f g = nVar.g();
                            if (g != null) {
                                for (int i = 0; i < g.a(); i++) {
                                    hashMap.put(g.a(i), g.b(i));
                                }
                            }
                            o f = nVar.f();
                            aVar.a(b.this, new com.bytedance.sdk.component.f.b(nVar.d(), nVar.c(), nVar.e(), hashMap, f == null ? "" : f.b(), nVar.b(), nVar.a()));
                        }
                    }
                }
            });
        } catch (Throwable th) {
            if (com.bytedance.sdk.component.f.d.d.a()) {
                th.printStackTrace();
            }
            if (aVar != null) {
                aVar.a(this, new IOException(th.getMessage()));
            }
        }
    }

    public com.bytedance.sdk.component.f.b a() {
        try {
            l.a aVar = new l.a();
            String str = "";
            if (this.h) {
                aVar.a(this.f);
            } else {
                g.a aVar2 = new g.a();
                Uri parse = Uri.parse(this.f);
                aVar2.a(parse.getScheme());
                aVar2.b(parse.getHost());
                String encodedPath = parse.getEncodedPath();
                if (!TextUtils.isEmpty(encodedPath)) {
                    if (encodedPath.startsWith("/")) {
                        encodedPath = encodedPath.substring(1);
                    }
                    aVar2.c(encodedPath);
                }
                Set<String> queryParameterNames = parse.getQueryParameterNames();
                if (queryParameterNames != null && queryParameterNames.size() > 0) {
                    for (String str2 : queryParameterNames) {
                        this.i.put(str2, parse.getQueryParameter(str2));
                    }
                }
                for (Map.Entry<String, String> entry : this.i.entrySet()) {
                    String key = entry.getKey();
                    String value = entry.getValue();
                    if (!TextUtils.isEmpty(key)) {
                        String encode = URLEncoder.encode(key, "UTF-8");
                        if (value == null) {
                            value = "";
                        }
                        aVar2.a(encode, URLEncoder.encode(value, "UTF-8"));
                    }
                }
                aVar.a(aVar2.b());
            }
            a(aVar);
            aVar.a(this.g);
            aVar.a((Object) b());
            n a2 = this.c.a(aVar.a().b()).a();
            if (a2 != null) {
                HashMap hashMap = new HashMap();
                f g = a2.g();
                if (g != null) {
                    for (int i = 0; i < g.a(); i++) {
                        hashMap.put(g.a(i), g.b(i));
                    }
                }
                o f = a2.f();
                if (f != null) {
                    str = f.b();
                }
                return new com.bytedance.sdk.component.f.b(a2.d(), a2.c(), a2.e(), hashMap, str, a2.b(), a2.a());
            }
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }
}
