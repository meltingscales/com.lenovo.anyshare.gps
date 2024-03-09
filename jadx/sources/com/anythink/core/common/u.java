package com.anythink.core.common;

import com.anythink.core.api.ATAdInfo;
import com.anythink.core.common.f.ap;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class u {

    /* renamed from: a  reason: collision with root package name */
    public static volatile u f2145a;
    public ConcurrentHashMap<String, ap> b = new ConcurrentHashMap<>(4);

    public static u a() {
        if (f2145a == null) {
            synchronized (u.class) {
                if (f2145a == null) {
                    f2145a = new u();
                }
            }
        }
        return f2145a;
    }

    private synchronized ap g(String str) {
        ap apVar;
        apVar = this.b.get(str);
        if (apVar == null) {
            apVar = new ap();
            this.b.put(str, apVar);
        }
        return apVar;
    }

    public final synchronized Map<String, Object> b(String str) {
        HashMap hashMap;
        hashMap = new HashMap(2);
        Map<String, Object> b = g(str).b();
        if (b != null) {
            hashMap.putAll(b);
        }
        return hashMap;
    }

    public final com.anythink.core.common.f.e c(String str) {
        return g(str).c();
    }

    public final void d(String str) {
        g(str).a((ATAdInfo) null);
    }

    public final boolean e(String str) {
        return g(str).d();
    }

    public final String f(String str) {
        return g(str).e();
    }

    public final String b(String str, String str2) {
        return g(str).b(str2);
    }

    public final Object a(String str) {
        return g(str).a();
    }

    public final f a(String str, String str2) {
        return g(str).a(str2);
    }

    public final void a(String str, String str2, f fVar) {
        g(str).a(str2, fVar);
    }

    public final synchronized void a(String str, Map<String, Object> map) {
        ConcurrentHashMap concurrentHashMap = null;
        if (map != null) {
            try {
                concurrentHashMap = new ConcurrentHashMap(map);
            } catch (Throwable unused) {
            }
        }
        g(str).a(concurrentHashMap);
    }

    private synchronized void a(String str, String str2, Object obj) {
        g(str).a(str2, obj);
    }

    public final void a(String str, ATAdInfo aTAdInfo) {
        g(str).a(aTAdInfo);
    }

    public final void a(String str, String str2, String str3) {
        g(str).a(str2, str3);
    }

    public final void a(String str, boolean z) {
        g(str).a(z);
    }

    public final void a(String str, Object[] objArr) {
        g(str).a(objArr);
    }

    public final void a(String str, int i, String str2) {
        g(str).b(String.valueOf(i), str2);
    }

    public final String a(String str, int i) {
        return g(str).c(String.valueOf(i));
    }
}
