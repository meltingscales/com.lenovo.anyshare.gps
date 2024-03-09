package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class MAd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f11699a;

    public MAd(boolean z) {
        this.f11699a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        AtomicBoolean atomicBoolean3;
        try {
            C0791Abd.a("ad_init_time", Long.valueOf(System.currentTimeMillis()));
            PAd.e(PAd.f13042a);
            if (this.f11699a) {
                atomicBoolean3 = PAd.g;
                atomicBoolean3.set(true);
            } else {
                atomicBoolean = PAd.f;
                atomicBoolean.set(true);
            }
            atomicBoolean2 = PAd.e;
            atomicBoolean2.set(false);
            C1395Ccd.b("Ad.InnerProxy", "AdSDK initialized finished in Thread[%s]", Thread.currentThread().getName());
        } catch (Throwable th) {
            C1395Ccd.b("Ad.InnerProxy", String.format("init: e = %s", th));
        }
    }
}
