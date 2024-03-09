package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.xKf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC22721xKf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AKf f28847a;

    public RunnableC22721xKf(AKf aKf) {
        this.f28847a = aKf;
    }

    @Override // java.lang.Runnable
    public void run() {
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        if (C19947sie.a("download_whatsapp_launched", false)) {
            if (System.currentTimeMillis() - C19947sie.d("rd_status_last_sync_time") > com.anythink.expressad.e.a.b.aD) {
                atomicBoolean = this.f28847a.f6429a;
                if (atomicBoolean.compareAndSet(false, true)) {
                    C19947sie.b("rd_status_last_sync_time", System.currentTimeMillis());
                    FKf.e();
                    atomicBoolean2 = this.f28847a.f6429a;
                    atomicBoolean2.set(false);
                    this.f28847a.f();
                }
            }
        }
    }
}
