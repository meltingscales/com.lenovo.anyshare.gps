package com.anythink.core.d;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.AdError;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.au;
import com.anythink.core.common.o.s;
import com.anythink.core.common.q;
import com.anythink.core.common.res.b;
import com.anythink.core.common.w;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2164a = "b";
    public static volatile b c;
    public static volatile com.anythink.core.d.a d;
    public Context e;
    public String h;
    public Object g = new Object();
    public boolean f = false;
    public List<a> b = Collections.synchronizedList(new ArrayList(3));

    /* renamed from: com.anythink.core.d.b$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements Runnable {
        public AnonymousClass4() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            com.anythink.core.common.l.a().a(b.d.k());
            com.anythink.core.common.i.e.a().a(b.d);
        }
    }

    /* loaded from: classes2.dex */
    public interface a {
        void a();

        void b();
    }

    public b(Context context) {
        this.e = context;
        if (com.anythink.core.common.e.c.a().b()) {
            this.h = h.v.b;
        } else {
            this.h = h.v.f1848a;
        }
    }

    public static /* synthetic */ boolean b(b bVar) {
        bVar.f = false;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        synchronized (this.g) {
            Iterator<a> it = this.b.iterator();
            while (it.hasNext()) {
                it.next();
            }
            this.b.clear();
        }
    }

    public static com.anythink.core.d.a f() {
        com.anythink.core.d.a aVar = new com.anythink.core.d.a();
        aVar.b = true;
        aVar.U();
        aVar.b("0");
        aVar.a(0L);
        aVar.aa();
        aVar.ad();
        aVar.af();
        aVar.c("");
        aVar.ai();
        aVar.ak();
        aVar.d("");
        aVar.S();
        aVar.M();
        aVar.E();
        aVar.G();
        aVar.a("[\"com.anythink\"]");
        aVar.A();
        aVar.m();
        return aVar;
    }

    private boolean g() {
        return this.f;
    }

    public static void h() {
    }

    public static b a(Context context) {
        if (c == null) {
            synchronized (b.class) {
                if (c == null) {
                    c = new b(context);
                }
            }
        }
        return c;
    }

    private void b(Context context) {
        this.e = context;
    }

    private Context d() {
        return this.e;
    }

    private void b(a aVar) {
        synchronized (this.g) {
            if (aVar != null) {
                this.b.remove(aVar);
            }
        }
    }

    public final com.anythink.core.d.a b(String str) {
        if (d == null) {
            synchronized (this) {
                if (d == null) {
                    try {
                        if (this.e == null) {
                            this.e = com.anythink.core.common.b.n.a().f();
                        }
                        d = a(this.e, str);
                    } catch (Throwable unused) {
                    }
                    if (d == null) {
                        com.anythink.core.d.a aVar = new com.anythink.core.d.a();
                        aVar.b = true;
                        aVar.U();
                        aVar.b("0");
                        aVar.a(0L);
                        aVar.aa();
                        aVar.ad();
                        aVar.af();
                        aVar.c("");
                        aVar.ai();
                        aVar.ak();
                        aVar.d("");
                        aVar.S();
                        aVar.M();
                        aVar.E();
                        aVar.G();
                        aVar.a("[\"com.anythink\"]");
                        aVar.A();
                        aVar.m();
                        d = aVar;
                    }
                }
            }
        }
        return d;
    }

    private void a(a aVar) {
        synchronized (this.g) {
            if (this.g != null) {
                this.b.add(aVar);
            }
        }
    }

    public final boolean a(String str) {
        boolean z;
        com.anythink.core.d.a b = b(str);
        if (b != null) {
            g a2 = b.a();
            long T = b.T();
            long currentTimeMillis = System.currentTimeMillis();
            boolean z2 = b.N() + T <= currentTimeMillis;
            boolean z3 = a2 != null && b.N() + a2.a() <= currentTimeMillis;
            Map<String, Object> map = b.c;
            Map<String, Object> l = com.anythink.core.common.b.n.a().l();
            if (map != null) {
                z = !map.equals(l);
            } else {
                z = l != null;
            }
            if (!z2 && !z3 && !z) {
                return false;
            }
        }
        return true;
    }

    public static long a() {
        if (d == null || d.L() == 0) {
            return 51200L;
        }
        return d.L();
    }

    private com.anythink.core.d.a a(Context context, String str) {
        au auVar;
        List<au> a2 = com.anythink.core.common.c.d.a(com.anythink.core.common.c.c.a(context)).a(str, this.h);
        if (a2 != null && a2.size() > 0 && (auVar = a2.get(0)) != null) {
            try {
                com.anythink.core.d.a a3 = com.anythink.core.d.a.a(new JSONObject(auVar.d()));
                if (a3 != null) {
                    a3.a(Long.parseLong(auVar.a()));
                }
                return a3;
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    private com.anythink.core.d.a a(final Context context, final String str, final JSONObject jSONObject) {
        try {
            com.anythink.core.d.a b = a(context).b(str);
            if (!b.I()) {
                b.a(jSONObject, null);
            }
        } catch (Throwable unused) {
        }
        final com.anythink.core.d.a a2 = com.anythink.core.d.a.a(jSONObject);
        a2.a(System.currentTimeMillis());
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.d.b.1
            @Override // java.lang.Runnable
            public final void run() {
                com.anythink.core.common.c.d.a(com.anythink.core.common.c.c.a(context)).a(str, jSONObject.toString(), b.this.h);
                s.a(context, "anythink_sdk", h.v.l, a2.Y());
            }
        });
        return a2;
    }

    public final void b() {
        com.anythink.core.common.b.n a2 = com.anythink.core.common.b.n.a();
        final String o = a2.o();
        String p = a2.p();
        final Context context = this.e;
        if (context == null || TextUtils.isEmpty(o) || TextUtils.isEmpty(p)) {
            return;
        }
        com.anythink.core.d.a b = b(o);
        Map<String, String> hashMap = new HashMap<>();
        if (!b.b) {
            hashMap = b.av();
        }
        new com.anythink.core.common.h.g(context, o, p, hashMap).a(0, new com.anythink.core.common.h.l() { // from class: com.anythink.core.d.b.3
            @Override // com.anythink.core.common.h.l
            public final void onLoadCanceled(int i) {
                b.this.e();
            }

            @Override // com.anythink.core.common.h.l
            public final void onLoadError(int i, String str, AdError adError) {
                b.this.e();
            }

            @Override // com.anythink.core.common.h.l
            public final void onLoadFinish(int i, Object obj) {
                b.a(b.this, context, obj, o);
            }

            @Override // com.anythink.core.common.h.l
            public final void onLoadStart(int i) {
            }
        });
    }

    public final synchronized void a(final String str, String str2) {
        if (this.f) {
            return;
        }
        this.f = true;
        new com.anythink.core.common.h.d(this.e, str, str2, d.av()).a(0, new com.anythink.core.common.h.l() { // from class: com.anythink.core.d.b.2
            @Override // com.anythink.core.common.h.l
            public final void onLoadCanceled(int i) {
                b.b(b.this);
                b.this.e();
            }

            @Override // com.anythink.core.common.h.l
            public final void onLoadError(int i, String str3, AdError adError) {
                b.b(b.this);
                String str4 = b.f2164a;
                b.this.e();
            }

            @Override // com.anythink.core.common.h.l
            public final void onLoadFinish(int i, Object obj) {
                b.b(b.this);
                b bVar = b.this;
                b.a(bVar, bVar.e, obj, str);
            }

            @Override // com.anythink.core.common.h.l
            public final void onLoadStart(int i) {
            }
        });
    }

    public static void a(Context context, com.anythink.core.d.a aVar) {
        if (aVar == null) {
            return;
        }
        String p = aVar.p();
        if (TextUtils.isEmpty(p)) {
            return;
        }
        com.anythink.core.common.res.b.a(context).a(new com.anythink.core.common.res.e(3, p), (b.a) null);
    }

    private void a(JSONObject jSONObject) {
        JSONObject ar;
        try {
            com.anythink.core.d.a b = b(com.anythink.core.common.b.n.a().o());
            if (b == null || (ar = b.ar()) == null) {
                return;
            }
            jSONObject.put("a_c", ar);
        } catch (Exception unused) {
        }
    }

    private void a(Context context, Object obj, String str) {
        if (obj instanceof JSONObject) {
            com.anythink.core.d.a a2 = a(context, str, (JSONObject) obj);
            if (a2 != null) {
                d = a2;
                String u = a2.u();
                if (!TextUtils.isEmpty(u) && TextUtils.isEmpty(com.anythink.core.common.b.n.a().y())) {
                    com.anythink.core.common.b.n.a().j(u);
                }
                q.a(context).a(d);
                com.anythink.core.d.a aVar = d;
                if (aVar != null) {
                    String p = aVar.p();
                    if (!TextUtils.isEmpty(p)) {
                        com.anythink.core.common.res.b.a(context).a(new com.anythink.core.common.res.e(3, p), (b.a) null);
                    }
                }
                com.anythink.core.common.o.b.b.a().a(new AnonymousClass4());
                w.a().a(d.b());
                com.anythink.core.common.c.a().a(d.d());
            }
            e();
        }
    }

    public static /* synthetic */ void a(b bVar, Context context, Object obj, String str) {
        if (obj instanceof JSONObject) {
            com.anythink.core.d.a a2 = bVar.a(context, str, (JSONObject) obj);
            if (a2 != null) {
                d = a2;
                String u = a2.u();
                if (!TextUtils.isEmpty(u) && TextUtils.isEmpty(com.anythink.core.common.b.n.a().y())) {
                    com.anythink.core.common.b.n.a().j(u);
                }
                q.a(context).a(d);
                com.anythink.core.d.a aVar = d;
                if (aVar != null) {
                    String p = aVar.p();
                    if (!TextUtils.isEmpty(p)) {
                        com.anythink.core.common.res.b.a(context).a(new com.anythink.core.common.res.e(3, p), (b.a) null);
                    }
                }
                com.anythink.core.common.o.b.b.a().a(new AnonymousClass4());
                w.a().a(d.b());
                com.anythink.core.common.c.a().a(d.d());
            }
            bVar.e();
        }
    }
}
