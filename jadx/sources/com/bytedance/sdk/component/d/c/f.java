package com.bytedance.sdk.component.d.c;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.bytedance.sdk.component.d.l;
import com.bytedance.sdk.component.d.m;
import com.bytedance.sdk.component.d.p;
import com.bytedance.sdk.component.d.q;
import com.bytedance.sdk.component.d.r;
import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
public class f {
    public final m b;
    public com.bytedance.sdk.component.d.d f;
    public l g;
    public ExecutorService h;
    public p i;

    /* renamed from: a  reason: collision with root package name */
    public Map<String, List<c>> f4616a = new ConcurrentHashMap();
    public Map<String, q> c = new HashMap();
    public Map<String, r> d = new HashMap();
    public Map<String, com.bytedance.sdk.component.d.c> e = new HashMap();

    public f(Context context, m mVar) {
        h.a(mVar);
        this.b = mVar;
        com.bytedance.sdk.component.d.c.a.a.a(context, mVar.h());
    }

    private q d(com.bytedance.sdk.component.d.b bVar) {
        q d = this.b.d();
        if (d != null) {
            return com.bytedance.sdk.component.d.c.a.b.a.a(d);
        }
        return com.bytedance.sdk.component.d.c.a.b.a.a(bVar.b());
    }

    private r e(com.bytedance.sdk.component.d.b bVar) {
        r e = this.b.e();
        return e != null ? e : com.bytedance.sdk.component.d.c.a.b.e.a(bVar.b());
    }

    private com.bytedance.sdk.component.d.c f(com.bytedance.sdk.component.d.b bVar) {
        com.bytedance.sdk.component.d.c f = this.b.f();
        return f != null ? f : new com.bytedance.sdk.component.d.c.a.a.b(bVar.e(), bVar.a(), e());
    }

    private com.bytedance.sdk.component.d.d h() {
        com.bytedance.sdk.component.d.d c = this.b.c();
        return c == null ? com.bytedance.sdk.component.d.b.b.a() : c;
    }

    private l i() {
        l a2 = this.b.a();
        return a2 != null ? a2 : com.bytedance.sdk.component.d.a.b.a();
    }

    private ExecutorService j() {
        ExecutorService b = this.b.b();
        return b != null ? b : com.bytedance.sdk.component.d.a.c.a();
    }

    private p k() {
        p g = this.b.g();
        return g == null ? new g() : g;
    }

    public Collection<r> a() {
        return this.d.values();
    }

    public Collection<com.bytedance.sdk.component.d.c> b() {
        return this.e.values();
    }

    public com.bytedance.sdk.component.d.c c(com.bytedance.sdk.component.d.b bVar) {
        if (bVar == null) {
            bVar = com.bytedance.sdk.component.d.c.a.a.f();
        }
        String file = bVar.e().toString();
        com.bytedance.sdk.component.d.c cVar = this.e.get(file);
        if (cVar == null) {
            com.bytedance.sdk.component.d.c f = f(bVar);
            this.e.put(file, f);
            return f;
        }
        return cVar;
    }

    public p g() {
        if (this.i == null) {
            this.i = k();
        }
        return this.i;
    }

    public q a(com.bytedance.sdk.component.d.b bVar) {
        if (bVar == null) {
            bVar = com.bytedance.sdk.component.d.c.a.a.f();
        }
        String file = bVar.e().toString();
        q qVar = this.c.get(file);
        if (qVar == null) {
            q d = d(bVar);
            this.c.put(file, d);
            return d;
        }
        return qVar;
    }

    public r b(com.bytedance.sdk.component.d.b bVar) {
        if (bVar == null) {
            bVar = com.bytedance.sdk.component.d.c.a.a.f();
        }
        String file = bVar.e().toString();
        r rVar = this.d.get(file);
        if (rVar == null) {
            r e = e(bVar);
            this.d.put(file, e);
            return e;
        }
        return rVar;
    }

    public ExecutorService e() {
        if (this.h == null) {
            this.h = j();
        }
        return this.h;
    }

    public Map<String, List<c>> f() {
        return this.f4616a;
    }

    public l d() {
        if (this.g == null) {
            this.g = i();
        }
        return this.g;
    }

    public com.bytedance.sdk.component.d.d c() {
        if (this.f == null) {
            this.f = h();
        }
        return this.f;
    }

    public com.bytedance.sdk.component.d.c a(String str) {
        return c(com.bytedance.sdk.component.d.c.a.a.a(new File(str)));
    }

    public com.bytedance.sdk.component.d.c.b.a a(c cVar) {
        ImageView.ScaleType d = cVar.d();
        if (d == null) {
            d = com.bytedance.sdk.component.d.c.b.a.f4604a;
        }
        ImageView.ScaleType scaleType = d;
        Bitmap.Config j = cVar.j();
        if (j == null) {
            j = com.bytedance.sdk.component.d.c.b.a.b;
        }
        return new com.bytedance.sdk.component.d.c.b.a(cVar.b(), cVar.c(), scaleType, j, cVar.f(), cVar.g());
    }
}
