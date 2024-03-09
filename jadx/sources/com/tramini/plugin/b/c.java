package com.tramini.plugin.b;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.tramini.plugin.a.b.a;
import com.tramini.plugin.a.e.d;
import com.tramini.plugin.a.h.g;
import com.tramini.plugin.a.h.i;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30931a = "c";
    public static volatile c b;
    public static b c;
    public Context d;
    public long f = -1;
    public boolean e = false;

    public c(Context context) {
        this.d = context;
    }

    public final synchronized b b() {
        if (c == null) {
            try {
                if (this.d == null) {
                    this.d = com.tramini.plugin.a.b.c.a().b();
                }
                c = b(this.d);
            } catch (Exception unused) {
            }
            com.tramini.plugin.a.b.c.a().a(c);
        }
        return c;
    }

    public static c a(Context context) {
        if (b == null) {
            synchronized (c.class) {
                if (b == null) {
                    b = new c(context);
                }
            }
        }
        return b;
    }

    public static b b(Context context) {
        String b2 = i.b(context, "tramini", a.d.f30878a, "");
        if (TextUtils.isEmpty(b2)) {
            return null;
        }
        return b.a(com.tramini.plugin.a.h.c.a(b2));
    }

    public final boolean a() {
        if (this.f <= 0) {
            this.f = i.a(this.d, "tramini", a.d.b, (Long) 0L).longValue();
        }
        b b2 = b();
        if (b2 != null) {
            return this.f + b2.d() <= System.currentTimeMillis();
        }
        return true;
    }

    private void a(com.tramini.plugin.a.e.b bVar) {
        if (this.e || TextUtils.isEmpty(com.tramini.plugin.a.h.c.f30924a)) {
            return;
        }
        new d().a(0, bVar);
    }

    public final void a(final com.tramini.plugin.a.e.c cVar) {
        com.tramini.plugin.a.e.b bVar = new com.tramini.plugin.a.e.b() { // from class: com.tramini.plugin.b.c.1
            @Override // com.tramini.plugin.a.e.b
            public final void a() {
                c.this.e = true;
            }

            @Override // com.tramini.plugin.a.e.b
            public final void b() {
                c.this.e = false;
            }

            @Override // com.tramini.plugin.a.e.b
            public final void a(Object obj) {
                c.this.e = false;
                if (obj != null) {
                    String obj2 = obj.toString();
                    b b2 = c.this.b();
                    if (b2 != null) {
                        try {
                            JSONObject jSONObject = new JSONObject(com.tramini.plugin.a.h.c.a(obj2));
                            b2.a(jSONObject);
                            obj2 = com.tramini.plugin.a.h.c.b(jSONObject.toString());
                        } catch (Throwable unused) {
                        }
                    }
                    i.a(c.this.d, "tramini", a.d.f30878a, obj2);
                    c.this.f = System.currentTimeMillis();
                    Context context = c.this.d;
                    long j = c.this.f;
                    if (context != null) {
                        try {
                            SharedPreferences.Editor edit = context.getSharedPreferences("tramini", 0).edit();
                            edit.putLong(a.d.b, j);
                            edit.apply();
                        } catch (Error | Exception unused2) {
                        }
                    }
                    b a2 = b.a(com.tramini.plugin.a.h.c.a(obj2));
                    if (a2 != null) {
                        b unused3 = c.c = a2;
                        com.tramini.plugin.a.g.a.a().a(g.a(a2), a2.c());
                        com.tramini.plugin.a.b.c.a().a(a2);
                        com.tramini.plugin.a.e.c cVar2 = cVar;
                        if (cVar2 != null) {
                            cVar2.a(a2);
                        }
                    }
                }
            }
        };
        if (this.e || TextUtils.isEmpty(com.tramini.plugin.a.h.c.f30924a)) {
            return;
        }
        new d().a(0, bVar);
    }
}
