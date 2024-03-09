package com.lenovo.anyshare;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.uSc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20973uSc {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, Long> f27504a = new ConcurrentHashMap();

    public void a(String str, Runnable runnable) {
        long currentTimeMillis = System.currentTimeMillis();
        if (this.f27504a.containsKey(str) && Math.abs(currentTimeMillis - this.f27504a.get(str).longValue()) < 1000) {
            C22806xSc.a("被频控限制了======" + str);
            return;
        }
        runnable.run();
        this.f27504a.put(str, Long.valueOf(currentTimeMillis));
    }
}
