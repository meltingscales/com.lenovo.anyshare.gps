package com.bytedance.sdk.component.a;

import com.bytedance.sdk.component.a.d;
import com.bytedance.sdk.component.a.t;
import com.bytedance.sdk.component.a.v;
import com.bytedance.sdk.component.a.w;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;

/* loaded from: classes3.dex */
public class g implements w.a {

    /* renamed from: a  reason: collision with root package name */
    public final h f4305a;
    public final u b;
    public final Map<String, b> c = new HashMap();
    public final Map<String, d.b> d = new HashMap();
    public final List<q> e = new ArrayList();
    public final Set<d> f = new HashSet();
    public final m g;
    public final boolean h;
    public final boolean i;
    public final com.bytedance.sdk.component.a.a j;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f4308a;
        public String b;

        public a(boolean z, String str) {
            this.f4308a = z;
            this.b = str;
        }
    }

    public g(j jVar, com.bytedance.sdk.component.a.a aVar, v vVar) {
        this.j = aVar;
        this.f4305a = jVar.d;
        this.b = new u(vVar, jVar.l, jVar.m);
        this.b.a(this);
        this.b.a(jVar.p);
        this.g = jVar.i;
        this.h = jVar.h;
        this.i = jVar.o;
    }

    private x b(String str, b bVar) {
        if (this.i) {
            return x.PRIVATE;
        }
        return this.b.a(this.h, str, bVar);
    }

    public a a(q qVar, f fVar) throws Exception {
        b bVar = this.c.get(qVar.d);
        if (bVar != null) {
            try {
                x b = b(fVar.b, bVar);
                fVar.d = b;
                if (b == null) {
                    if (this.g != null) {
                        this.g.a(fVar.b, qVar.d, 1);
                    }
                    i.a("Permission denied, call: " + qVar);
                    throw new s(-1);
                } else if (bVar instanceof e) {
                    i.a("Processing stateless call: " + qVar);
                    return a(qVar, (e) bVar, fVar);
                } else if (bVar instanceof c) {
                    i.a("Processing raw call: " + qVar);
                    return a(qVar, (c) bVar, b);
                }
            } catch (v.a e) {
                i.a("No remote permission config fetched, call pending: " + qVar, e);
                this.e.add(qVar);
                return new a(false, y.a());
            }
        }
        d.b bVar2 = this.d.get(qVar.d);
        if (bVar2 != null) {
            d a2 = bVar2.a();
            a2.a(qVar.d);
            x b2 = b(fVar.b, a2);
            fVar.d = b2;
            if (b2 != null) {
                i.a("Processing stateful call: " + qVar);
                return a(qVar, a2, fVar);
            }
            i.a("Permission denied, call: " + qVar);
            a2.e();
            throw new s(-1);
        }
        m mVar = this.g;
        if (mVar != null) {
            mVar.a(fVar.b, qVar.d, 2);
        }
        i.b("Received call: " + qVar + ", but not registered.");
        return null;
    }

    public void a(String str, e<?, ?> eVar) {
        eVar.a(str);
        this.c.put(str, eVar);
        i.a("JsBridge stateless method registered: " + str);
    }

    public void a(String str, d.b bVar) {
        this.d.put(str, bVar);
        i.a("JsBridge stateful method registered: " + str);
    }

    public void a() {
        for (d dVar : this.f) {
            dVar.f();
        }
        this.f.clear();
        this.c.clear();
        this.d.clear();
        this.b.b(this);
    }

    private a a(q qVar, e eVar, f fVar) throws Exception {
        return new a(true, y.a(this.f4305a.a((h) eVar.a(a(qVar.e, (b) eVar), fVar))));
    }

    private a a(final q qVar, final d dVar, f fVar) throws Exception {
        this.f.add(dVar);
        dVar.a(a(qVar.e, dVar), fVar, new d.a() { // from class: com.bytedance.sdk.component.a.g.1
            @Override // com.bytedance.sdk.component.a.d.a
            public void a(Throwable th) {
                if (g.this.j == null) {
                    return;
                }
                g.this.j.b(y.a(th), qVar);
                g.this.f.remove(dVar);
            }
        });
        return new a(false, y.a());
    }

    private a a(final q qVar, c cVar, x xVar) throws Exception {
        cVar.a(qVar, new t(qVar.d, xVar, new t.a() { // from class: com.bytedance.sdk.component.a.g.2
        }));
        return new a(false, y.a());
    }

    private Object a(String str, b bVar) throws JSONException {
        return this.f4305a.a(str, a(bVar)[0]);
    }

    public static Type[] a(Object obj) {
        Type genericSuperclass = obj.getClass().getGenericSuperclass();
        if (genericSuperclass != null) {
            return ((ParameterizedType) genericSuperclass).getActualTypeArguments();
        }
        throw new IllegalStateException("Method is not parameterized?!");
    }
}
