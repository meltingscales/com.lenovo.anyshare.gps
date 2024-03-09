package com.anythink.expressad.a;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.anythink.core.common.b.k;
import com.anythink.expressad.a.c;
import com.anythink.expressad.foundation.h.v;
import com.anythink.expressad.foundation.h.z;
import com.anythink.expressad.out.LoadingActivity;
import com.anythink.expressad.out.q;
import com.lenovo.anyshare.C21155uhc;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2193a = "Anythink SDK M";
    public static boolean b = false;
    public static Map<String, Long> c = new HashMap();
    public static Set<String> d = new HashSet();
    public static final String e = "2";
    public static final int f = 1;
    public String g;
    public long h;
    public com.anythink.expressad.foundation.c.c i;
    public Context j;
    public c k;
    public com.anythink.expressad.out.f l;
    public com.anythink.expressad.e.a n;
    public boolean o;
    public boolean r;
    public q.c m = null;
    public boolean p = false;
    public boolean q = true;

    public a(Context context, String str) {
        this.i = null;
        this.j = null;
        com.anythink.expressad.e.b.a();
        this.n = com.anythink.expressad.e.b.b();
        if (this.n == null) {
            com.anythink.expressad.e.b.a();
            this.n = com.anythink.expressad.e.b.c();
        }
        this.o = this.n.t();
        this.j = context.getApplicationContext();
        this.g = str;
        if (this.i == null) {
            this.i = com.anythink.expressad.foundation.c.c.a(this.j);
        }
    }

    private void a(String str) {
        this.g = str;
    }

    private boolean c() {
        return this.q;
    }

    private com.anythink.expressad.out.f d() {
        return this.l;
    }

    private com.anythink.expressad.foundation.c.c e() {
        return this.i;
    }

    public static void f() {
    }

    private void g() {
        c cVar = this.k;
        if (cVar == null || !cVar.a()) {
            return;
        }
        this.k.b();
    }

    public static void h() {
    }

    private int i() {
        try {
            if (this.n != null) {
                return this.n.k();
            }
            return 1;
        } catch (Exception e2) {
            e2.printStackTrace();
            return 1;
        }
    }

    private void j() {
        try {
            Intent intent = new Intent();
            intent.setAction("ExitApp");
            k.a(this.j).a(intent);
        } catch (Exception unused) {
        }
    }

    public final void a(q.c cVar) {
        this.m = cVar;
    }

    public final void b() {
        try {
            this.m = null;
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void a() {
        this.q = false;
    }

    private void a(com.anythink.expressad.out.f fVar) {
        this.l = fVar;
    }

    private void b(com.anythink.expressad.foundation.d.d dVar) {
        try {
            Intent intent = new Intent(this.j, LoadingActivity.class);
            intent.setFlags(C21155uhc.x);
            intent.putExtra("icon_url", dVar.bg());
            this.j.startActivity(intent);
        } catch (Exception unused) {
        }
    }

    public static boolean a(com.anythink.expressad.foundation.d.d dVar) {
        Long l;
        if (dVar != null) {
            try {
                if (2 == dVar.S() || 3 == dVar.S()) {
                    String bc = dVar.bc();
                    if (c != null) {
                        if (c.containsKey(bc) && (l = c.get(bc)) != null) {
                            if (l.longValue() > System.currentTimeMillis() || d.contains(dVar.bc())) {
                                return false;
                            }
                        }
                        c.put(dVar.bc(), Long.valueOf(System.currentTimeMillis() + (dVar.aa() * 1000)));
                        return true;
                    }
                    return true;
                }
                return true;
            } catch (Exception e2) {
                if (com.anythink.expressad.a.f2192a) {
                    e2.printStackTrace();
                    return true;
                }
                return true;
            }
        }
        return true;
    }

    private void a(com.anythink.expressad.foundation.d.d dVar, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        a(this.j, dVar, this.g, str, true, false, com.anythink.expressad.a.a.a.k);
    }

    public static void a(Context context, com.anythink.expressad.foundation.d.d dVar, String str, String str2, boolean z) {
        if (context == null) {
            return;
        }
        new c(context.getApplicationContext()).a("2", str, dVar, null, str2, false, z, com.anythink.expressad.a.a.a.h);
    }

    public static void a(Context context, com.anythink.expressad.foundation.d.d dVar, String str, String str2, boolean z, boolean z2, int i) {
        if (context == null) {
            return;
        }
        new c(context.getApplicationContext()).a("2", str, dVar, null, str2, z, z2, i);
    }

    public static void a(Context context, com.anythink.expressad.foundation.d.d dVar, String str, String[] strArr, boolean z) {
        if (context == null || dVar == null || TextUtils.isEmpty(str) || strArr == null) {
            return;
        }
        c cVar = new c(context.getApplicationContext());
        for (String str2 : strArr) {
            cVar.a("2", str, dVar, null, str2, false, z, com.anythink.expressad.a.a.a.h);
        }
    }

    private void a(final boolean z, final com.anythink.expressad.out.k kVar) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.anythink.expressad.a.a.1
            @Override // java.lang.Runnable
            public final void run() {
                if (z && !a.b && com.anythink.expressad.a.p) {
                    a.a(a.this);
                }
                if (a.this.m == null || a.b || !com.anythink.expressad.a.p) {
                    return;
                }
                a.this.m.b(kVar);
            }
        });
    }

    private void a(c.b bVar, com.anythink.expressad.foundation.d.d dVar, int i, boolean z) {
        if (dVar == null || bVar == null) {
            return;
        }
        try {
            long currentTimeMillis = System.currentTimeMillis() - this.h;
            com.anythink.expressad.foundation.d.g gVar = new com.anythink.expressad.foundation.d.g();
            gVar.i(dVar.ad());
            gVar.c(i);
            gVar.h(String.valueOf(currentTimeMillis));
            gVar.g(dVar.bc());
            gVar.e(bVar.c());
            if (!TextUtils.isEmpty(bVar.i())) {
                gVar.f(URLEncoder.encode(bVar.i(), com.anythink.expressad.foundation.g.a.bR));
            }
            StringBuilder sb = new StringBuilder();
            sb.append(this.h / 1000);
            gVar.b(sb.toString());
            gVar.a(Integer.parseInt(dVar.af()));
            gVar.b(dVar.S());
            gVar.a(this.g);
            gVar.e(bVar.c());
            if (!TextUtils.isEmpty(bVar.i())) {
                gVar.f(URLEncoder.encode(bVar.i(), com.anythink.expressad.foundation.g.a.bR));
            }
            if (this.o) {
                gVar.d(bVar.a());
                if (!TextUtils.isEmpty(bVar.d())) {
                    gVar.d(URLEncoder.encode(bVar.d(), com.anythink.expressad.foundation.g.a.bR));
                }
                if (!TextUtils.isEmpty(bVar.f())) {
                    gVar.e(URLEncoder.encode(bVar.f(), "UTF-8"));
                }
                if (!TextUtils.isEmpty(bVar.e())) {
                    gVar.c(URLEncoder.encode(bVar.e(), com.anythink.expressad.foundation.g.a.bR));
                }
            }
            if (z) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(gVar);
            z.b(com.anythink.expressad.foundation.d.g.a(arrayList));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0017 -> B:13:0x0018). Please submit an issue!!! */
    public static boolean a(int i, String str) {
        try {
            if (i == 2) {
                if (v.a.a(str)) {
                    return true;
                }
            } else if (!TextUtils.isEmpty(str)) {
                return true;
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return false;
    }

    public static /* synthetic */ void a(a aVar) {
        try {
            Intent intent = new Intent();
            intent.setAction("ExitApp");
            k.a(aVar.j).a(intent);
        } catch (Exception unused) {
        }
    }
}
