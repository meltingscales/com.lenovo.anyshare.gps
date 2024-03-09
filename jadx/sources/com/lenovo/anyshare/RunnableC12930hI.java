package com.lenovo.anyshare;

import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC12930hI implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13541iI f21535a;
    public final /* synthetic */ long b;
    public final /* synthetic */ TimeUnit c;

    public RunnableC12930hI(C13541iI c13541iI, long j, TimeUnit timeUnit) {
        this.f21535a = c13541iI;
        this.b = j;
        this.c = timeUnit;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        if (IK.a(this)) {
            return;
        }
        try {
            obj = this.f21535a.f21974a;
            synchronized (obj) {
                this.f21535a.d = null;
                Kfk kfk = Kfk.f11108a;
            }
            this.f21535a.a();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
