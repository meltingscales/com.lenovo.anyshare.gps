package com.anythink.core.common;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.common.f.bb;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class x {
    public static final String c = "x";
    public static volatile x d;

    /* renamed from: a  reason: collision with root package name */
    public Map<String, bb> f2161a;
    public Context b;

    public x(Context context) {
        this.b = context.getApplicationContext();
        a();
    }

    public static x a(Context context) {
        if (d == null) {
            synchronized (x.class) {
                if (d == null) {
                    d = new x(context);
                }
            }
        }
        return d;
    }

    private bb b(String str) {
        Map<String, bb> map = this.f2161a;
        if (map != null) {
            return map.remove(str);
        }
        return null;
    }

    public static void b() {
    }

    private void a() {
        if (this.f2161a == null) {
            this.f2161a = new ConcurrentHashMap(5);
            try {
                Map<String, ?> a2 = com.anythink.core.common.o.s.a(this.b, com.anythink.core.common.b.h.F);
                if (a2 != null) {
                    for (Map.Entry<String, ?> entry : a2.entrySet()) {
                        String key = entry.getKey();
                        Object value = entry.getValue();
                        if (value instanceof String) {
                            this.f2161a.put(key, bb.a((String) value));
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    public final void a(String str, String str2, bb.a aVar, bb.a aVar2) {
        Map<String, bb> map = this.f2161a;
        if (map == null) {
            return;
        }
        bb bbVar = map.get(str);
        if (bbVar == null) {
            synchronized (this) {
                bbVar = this.f2161a.get(str);
                if (bbVar == null) {
                    bbVar = new bb();
                    bbVar.b(str2);
                    this.f2161a.put(str, bbVar);
                }
            }
        }
        if (TextUtils.equals(str2, bbVar.b())) {
            if (aVar != null) {
                bbVar.a(aVar);
                bbVar.a(System.currentTimeMillis());
            }
            if (aVar2 != null) {
                bbVar.b(aVar2);
            }
        }
    }

    public final void a(String str) {
        Map<String, bb> map = this.f2161a;
        if (map == null) {
            return;
        }
        try {
            bb bbVar = map.get(str);
            if (bbVar != null) {
                com.anythink.core.common.o.s.a(this.b, com.anythink.core.common.b.h.F, str, bbVar.a().toString());
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
