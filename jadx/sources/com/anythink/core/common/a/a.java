package com.anythink.core.common.a;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.common.b.h;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.ai;
import com.anythink.core.common.f.r;
import com.anythink.core.common.f.s;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    public static volatile a b;

    /* renamed from: a  reason: collision with root package name */
    public ConcurrentHashMap<String, s> f1787a;
    public com.anythink.core.common.c.k c;

    public a() {
        if (n.a().f() != null) {
            this.c = com.anythink.core.common.c.k.a(com.anythink.core.common.c.c.a(n.a().f()));
        }
        this.f1787a = new ConcurrentHashMap<>(3);
    }

    public static void b(r rVar) {
        if (TextUtils.isEmpty(rVar.i)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(rVar.i);
            com.anythink.core.common.f.k a2 = e.a(rVar.token, jSONObject, rVar.d, true);
            if (a2 == null) {
                rVar.i = "";
                return;
            }
            rVar.i = jSONObject.toString();
            a2.c(rVar.f);
            if (rVar.d == 67) {
                com.anythink.core.common.d.c.a(n.a().f()).a(a2.t(), a2.aa());
                com.anythink.core.common.d.b.a(n.a().f()).a(a2.u(), a2.aa());
            }
        } catch (Throwable unused) {
        }
    }

    public static void c(Context context, String str) {
        com.anythink.core.common.o.s.a(context, com.anythink.core.common.b.h.C, str + h.v.p, 1);
    }

    public static boolean d(Context context, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(h.v.p);
        return com.anythink.core.common.o.s.b(context, com.anythink.core.common.b.h.C, sb.toString(), 0) == 1;
    }

    public static a a() {
        if (b == null) {
            synchronized (a.class) {
                if (b == null) {
                    b = new a();
                }
            }
        }
        return b;
    }

    public final r a(String str, String str2) {
        s sVar = this.f1787a.get(str);
        if (sVar == null) {
            sVar = this.c.b(str);
            this.f1787a.put(str, sVar);
        }
        return sVar.a(str2);
    }

    public final void b(final Context context, final String str) {
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.a.a.2
            @Override // java.lang.Runnable
            public final void run() {
                if (a.this.c == null) {
                    a.this.c = com.anythink.core.common.c.k.a(com.anythink.core.common.c.c.a(context.getApplicationContext()));
                }
                a.this.c.a(str);
            }
        }, 2, true);
        com.anythink.core.common.o.s.a(context, com.anythink.core.common.b.h.C, str + h.v.p);
    }

    public final void a(String str, r rVar) {
        if (this.c == null) {
            this.c = com.anythink.core.common.c.k.a(com.anythink.core.common.c.c.a(n.a().f()));
        }
        if (!TextUtils.isEmpty(rVar.i)) {
            try {
                JSONObject jSONObject = new JSONObject(rVar.i);
                com.anythink.core.common.f.k a2 = e.a(rVar.token, jSONObject, rVar.d, true);
                if (a2 == null) {
                    rVar.i = "";
                } else {
                    rVar.i = jSONObject.toString();
                    a2.c(rVar.f);
                    if (rVar.d == 67) {
                        com.anythink.core.common.d.c.a(n.a().f()).a(a2.t(), a2.aa());
                        com.anythink.core.common.d.b.a(n.a().f()).a(a2.u(), a2.aa());
                    }
                }
            } catch (Throwable unused) {
            }
        }
        this.c.a(str, rVar);
    }

    public final void a(final r rVar) {
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.a.a.1
            @Override // java.lang.Runnable
            public final void run() {
                if (a.this.c == null) {
                    a.this.c = com.anythink.core.common.c.k.a(com.anythink.core.common.c.c.a(n.a().f()));
                }
                a.this.c.a(rVar);
            }
        }, 2, true);
    }

    public final void a(Context context, String str, String str2, String str3) {
        if (this.c == null) {
            this.c = com.anythink.core.common.c.k.a(com.anythink.core.common.c.c.a(context.getApplicationContext()));
        }
        this.c.a(str, str2, str3);
    }

    public final ai a(Context context, String str) {
        if (this.c == null) {
            this.c = com.anythink.core.common.c.k.a(com.anythink.core.common.c.c.a(context.getApplicationContext()));
        }
        return this.c.c(str);
    }
}
