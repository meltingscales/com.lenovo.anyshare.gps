package com.lenovo.anyshare;

import aashareit.AnyShareApp;

/* renamed from: com.lenovo.anyshare.u  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC20769u implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Throwable f27360a;
    public final /* synthetic */ AnyShareApp b;

    public RunnableC20769u(AnyShareApp anyShareApp, Throwable th) {
        this.b = anyShareApp;
        this.f27360a = th;
    }

    @Override // java.lang.Runnable
    public void run() {
        C8356_ie.a(new RunnableC20158t(this));
    }
}
