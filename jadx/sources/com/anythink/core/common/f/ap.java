package com.anythink.core.common.f;

import com.anythink.core.api.ATAdInfo;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class ap {
    public Map<String, Object> b;
    public e c;
    public Map<String, String> d;
    public boolean f;
    public Map<String, String> h;
    public String g = "";

    /* renamed from: a  reason: collision with root package name */
    public final Object f1926a = new Object();
    public Map<String, com.anythink.core.common.f> e = new ConcurrentHashMap(1);

    public final Object a() {
        return this.f1926a;
    }

    public final Map<String, Object> b() {
        return this.b;
    }

    public final e c() {
        return this.c;
    }

    public final boolean d() {
        return this.f;
    }

    public final String e() {
        return this.g;
    }

    public final com.anythink.core.common.f a(String str) {
        return this.e.get(str);
    }

    public final String b(String str) {
        Map<String, String> map = this.d;
        return map == null ? "" : map.remove(str);
    }

    public final String c(String str) {
        Map<String, String> map = this.h;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    public final void a(String str, com.anythink.core.common.f fVar) {
        this.e.put(str, fVar);
    }

    public final void a(Map<String, Object> map) {
        this.b = map;
    }

    public final void b(String str, String str2) {
        if (this.h == null) {
            this.h = new ConcurrentHashMap(2);
        }
        this.h.put(str, str2);
    }

    public final void a(String str, Object obj) {
        if (this.b == null) {
            this.b = new ConcurrentHashMap(2);
        }
        this.b.put(str, obj);
    }

    public final void a(ATAdInfo aTAdInfo) {
        if (aTAdInfo != null) {
            this.c = new e(aTAdInfo.getAdsourceId(), aTAdInfo.getShowId(), aTAdInfo.getNetworkFirmId());
        } else {
            this.c = null;
        }
    }

    public final void a(String str, String str2) {
        synchronized (this) {
            if (this.d == null) {
                this.d = new ConcurrentHashMap(2);
            }
        }
        this.d.put(str, str2);
    }

    public final void a(boolean z) {
        this.f = z;
    }

    public final void a(Object[] objArr) {
        this.g = com.anythink.core.common.o.i.a(objArr);
    }
}
