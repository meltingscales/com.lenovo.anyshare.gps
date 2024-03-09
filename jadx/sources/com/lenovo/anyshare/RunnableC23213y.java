package com.lenovo.anyshare;

import aashareit.AnyShareApp;

/* renamed from: com.lenovo.anyshare.y  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC23213y implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f29217a;
    public final /* synthetic */ AnyShareApp b;

    public RunnableC23213y(AnyShareApp anyShareApp, long j) {
        this.b = anyShareApp;
        this.f29217a = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6062Sie.a(this.b, "P_InitTime", String.valueOf(this.f29217a), 1);
    }
}
