package com.anythink.core.common;

import com.anythink.core.common.b.h;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class l {
    public static volatile l c;
    public final String b = l.class.getSimpleName();
    public ConcurrentHashMap<String, String> d = new ConcurrentHashMap<>(3);

    /* renamed from: a  reason: collision with root package name */
    public com.anythink.core.common.c.h f2021a = com.anythink.core.common.c.h.a(com.anythink.core.common.c.c.a(com.anythink.core.common.b.n.a().f()));

    public l() {
        List<com.anythink.core.common.f.x> d = this.f2021a.d();
        if (d != null) {
            for (com.anythink.core.common.f.x xVar : d) {
                this.d.put(xVar.a(), "1");
            }
        }
    }

    public static l a() {
        if (c == null) {
            synchronized (l.class) {
                if (c == null) {
                    c = new l();
                }
            }
        }
        return c;
    }

    public static int b() {
        return com.anythink.core.common.o.s.b(com.anythink.core.common.b.n.a().f(), "anythink_sdk", h.v.q, 0);
    }

    public final JSONArray c() {
        JSONArray jSONArray = new JSONArray();
        for (Map.Entry<String, String> entry : this.d.entrySet()) {
            try {
                jSONArray.put(Long.parseLong(entry.getKey()));
            } catch (Throwable unused) {
            }
        }
        return jSONArray;
    }

    public final void a(String str) {
        String str2;
        try {
            str2 = com.anythink.core.common.o.d.c(str);
        } catch (Throwable unused) {
            com.anythink.core.common.n.e.a("handleUpdateInspectInfo error", "cur offset: " + b() + ", error string: " + str, com.anythink.core.common.b.n.a().q());
            str2 = null;
        }
        Map<String, Object> c2 = com.anythink.core.common.o.i.c(str2);
        if (c2.size() == 0) {
            com.anythink.core.common.o.s.a(com.anythink.core.common.b.n.a().f(), "anythink_sdk", h.v.q, 0);
            return;
        }
        for (Map.Entry<String, Object> entry : c2.entrySet()) {
            try {
                String key = entry.getKey();
                if (com.anythink.core.common.o.i.a(com.anythink.core.common.b.n.a().f(), entry.getValue().toString())) {
                    this.d.put(key, "1");
                    this.f2021a.a(key);
                } else {
                    this.d.remove(key);
                    this.f2021a.b(key);
                }
            } catch (Throwable unused2) {
            }
        }
        com.anythink.core.common.o.s.a(com.anythink.core.common.b.n.a().f(), "anythink_sdk", h.v.q, b() + c2.size());
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.l.1
            @Override // java.lang.Runnable
            public final void run() {
                l.this.f2021a.c();
            }
        }, 13, true);
    }
}
