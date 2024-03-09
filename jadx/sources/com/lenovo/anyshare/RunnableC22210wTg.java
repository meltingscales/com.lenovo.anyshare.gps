package com.lenovo.anyshare;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.wTg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC22210wTg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f28403a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C22821xTg c;

    public RunnableC22210wTg(C22821xTg c22821xTg, String str, boolean z) {
        this.c = c22821xTg;
        this.f28403a = str;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        ConcurrentHashMap concurrentHashMap;
        ConcurrentHashMap concurrentHashMap2;
        int e = this.c.e();
        int d = this.c.d();
        concurrentHashMap = C22821xTg.c;
        concurrentHashMap.put(this.f28403a, String.valueOf(e));
        concurrentHashMap2 = C22821xTg.c;
        concurrentHashMap2.put(this.f28403a + "_java", String.valueOf(d));
        if (this.b) {
            this.c.i();
            C22821xTg.g();
        }
    }
}
