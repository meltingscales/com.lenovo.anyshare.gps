package com.anythink.core.b;

import android.text.TextUtils;
import com.anythink.core.api.MediationBidManager;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.r;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public final class f {
    public static f e;
    public ConcurrentHashMap<String, Integer> b;
    public MediationBidManager f;
    public final String d = f.class.getSimpleName();

    /* renamed from: a  reason: collision with root package name */
    public ConcurrentHashMap<String, r> f1733a = new ConcurrentHashMap<>();
    public List<Integer> c = new CopyOnWriteArrayList();

    public static f a() {
        if (e == null) {
            e = new f();
        }
        return e;
    }

    public final MediationBidManager b() {
        return this.f;
    }

    private boolean b(String str) {
        ConcurrentHashMap<String, Integer> concurrentHashMap = this.b;
        if (concurrentHashMap != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("_c2sfirstStatus");
            return concurrentHashMap.get(sb.toString()) == null;
        }
        return true;
    }

    public final boolean b(int i) {
        boolean z;
        synchronized (this.c) {
            z = !this.c.contains(Integer.valueOf(i));
        }
        return z;
    }

    private void a(String str, ax axVar, r rVar) {
        ConcurrentHashMap<String, r> concurrentHashMap = this.f1733a;
        concurrentHashMap.put(str + rVar.k, rVar);
        if (axVar.Z()) {
            com.anythink.core.common.a.a.a().a(str, rVar);
        }
    }

    public final void a(String str, r rVar) {
        if (rVar == null) {
            return;
        }
        ConcurrentHashMap<String, r> concurrentHashMap = this.f1733a;
        r rVar2 = concurrentHashMap.get(str + rVar.k);
        if (rVar2 == null || !TextUtils.equals(rVar.token, rVar2.token)) {
            return;
        }
        ConcurrentHashMap<String, r> concurrentHashMap2 = this.f1733a;
        concurrentHashMap2.remove(str + rVar.k);
    }

    public final r a(String str, ax axVar) {
        ConcurrentHashMap<String, r> concurrentHashMap = this.f1733a;
        r rVar = concurrentHashMap.get(str + axVar.u());
        if (axVar.Z() && rVar == null) {
            rVar = com.anythink.core.common.a.a.a().a(str, axVar.u());
            if (rVar != null) {
                new StringBuilder("CacehMotify: getCache:: Adx/Direcyly Bidding Cache is exist, it will get it from DB:\n").append(axVar.toString());
                ConcurrentHashMap<String, r> concurrentHashMap2 = this.f1733a;
                concurrentHashMap2.put(str + axVar.u(), rVar);
            } else {
                new StringBuilder("CacehMotify: getCache:: Adx/Direcyly Bidding Cache is not exist:\n").append(axVar.toString());
            }
        }
        return rVar;
    }

    public final void a(MediationBidManager mediationBidManager) {
        this.f = mediationBidManager;
    }

    private void a(String str) {
        if (this.b == null) {
            this.b = new ConcurrentHashMap<>();
        }
        ConcurrentHashMap<String, Integer> concurrentHashMap = this.b;
        concurrentHashMap.put(str + "_c2sfirstStatus", 1);
    }

    public final void a(int i) {
        synchronized (this.c) {
            if (!this.c.contains(Integer.valueOf(i))) {
                this.c.add(Integer.valueOf(i));
            }
        }
    }
}
