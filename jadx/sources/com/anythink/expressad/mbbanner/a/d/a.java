package com.anythink.expressad.mbbanner.a.d;

import android.content.Context;
import android.os.Handler;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.d.h;
import com.anythink.expressad.mbbanner.a.b.e;
import com.anythink.expressad.mbbanner.a.c.d;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2863a = "a";
    public static volatile a h;
    public Context b = n.a().f();
    public com.anythink.expressad.mbbanner.a.e.a c = new com.anythink.expressad.mbbanner.a.e.a();
    public Map<String, e> d = new ConcurrentHashMap();
    public Map<String, Boolean> e = new ConcurrentHashMap();
    public Map<String, Handler> f = new ConcurrentHashMap();
    public Map<String, Integer> g = new ConcurrentHashMap();

    private e b(String str) {
        if (this.d.containsKey(str)) {
            return this.d.get(str);
        }
        String f = com.anythink.expressad.foundation.b.a.c().f();
        com.anythink.expressad.e.b.a();
        com.anythink.expressad.e.c c = com.anythink.expressad.e.b.c(f, str);
        if (c == null) {
            c = com.anythink.expressad.e.c.c(str);
        }
        e eVar = new e(str, "", c.t() * 1);
        this.d.put(str, eVar);
        return eVar;
    }

    public static a a() {
        if (h == null) {
            synchronized (a.class) {
                if (h == null) {
                    h = new a();
                }
            }
        }
        return h;
    }

    public final void a(String str, com.anythink.expressad.foundation.d.e eVar, com.anythink.expressad.mbbanner.a.c.b bVar) {
        e eVar2;
        synchronized (a()) {
            if (this.e != null && this.e.containsKey(str) && this.e.get(str).booleanValue()) {
                this.c.a(bVar, new h(16, "Current unit is loading!"), str, null);
                return;
            }
            this.e.put(str, Boolean.TRUE);
            if (this.d.containsKey(str)) {
                eVar2 = this.d.get(str);
            } else {
                String f = com.anythink.expressad.foundation.b.a.c().f();
                com.anythink.expressad.e.b.a();
                com.anythink.expressad.e.c c = com.anythink.expressad.e.b.c(f, str);
                if (c == null) {
                    c = com.anythink.expressad.e.c.c(str);
                }
                e eVar3 = new e(str, "", c.t() * 1);
                this.d.put(str, eVar3);
                eVar2 = eVar3;
            }
            new b(this.b, eVar2, bVar, this.c).a(str, eVar, new d() { // from class: com.anythink.expressad.mbbanner.a.d.a.1
                @Override // com.anythink.expressad.mbbanner.a.c.d
                public final void a(String str2) {
                    synchronized (a.a()) {
                        a.this.e.put(str2, Boolean.FALSE);
                    }
                }
            });
        }
    }

    public final void b() {
        Map<String, e> map = this.d;
        if (map != null) {
            map.clear();
        }
        Map<String, Boolean> map2 = this.e;
        if (map2 != null) {
            map2.clear();
        }
        Map<String, Handler> map3 = this.f;
        if (map3 != null) {
            for (Map.Entry<String, Handler> entry : map3.entrySet()) {
                if (entry.getValue() != null) {
                    entry.getValue().removeCallbacksAndMessages(null);
                }
            }
            this.f.clear();
        }
        Map<String, Integer> map4 = this.g;
        if (map4 != null) {
            map4.clear();
        }
    }

    public final void a(String str) {
        if (this.f.containsKey(str)) {
            this.f.get(str).removeCallbacksAndMessages(null);
            this.f.remove(str);
        }
    }

    public final void a(int i, String str) {
        int intValue = this.g.containsKey(str) ? this.g.get(str).intValue() : 0;
        if (i == 1) {
            if (this.f.containsKey(str)) {
                this.f.get(str).removeCallbacksAndMessages(null);
            }
            this.g.put(str, Integer.valueOf(i));
        } else if (i == 2) {
            if (intValue == 1) {
                if (this.f.containsKey(str)) {
                    this.f.get(str).removeCallbacksAndMessages(null);
                }
                this.g.put(str, Integer.valueOf(i));
            }
        } else if (i == 3) {
            if (intValue == 2 || intValue == 4) {
                this.g.put(str, 1);
            }
        } else if (i != 4) {
        } else {
            if (intValue == 0) {
                this.g.put(str, 0);
                return;
            }
            if (this.f.containsKey(str)) {
                this.f.get(str).removeCallbacksAndMessages(null);
            }
            this.g.put(str, Integer.valueOf(i));
        }
    }
}
