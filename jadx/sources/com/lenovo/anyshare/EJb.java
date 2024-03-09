package com.lenovo.anyshare;

import com.lenovo.anyshare.web.HotspotStarter;

/* loaded from: classes5.dex */
public class EJb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HotspotStarter f8219a;

    public EJb(HotspotStarter hotspotStarter) {
        this.f8219a = hotspotStarter;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C4169Lsi.f()) {
            this.f8219a.f();
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            this.f8219a.a(HotspotStarter.Status.INITING);
            this.f8219a.h.c(false);
            C4169Lsi.b(true);
            this.f8219a.j();
            this.f8219a.a(HotspotStarter.Status.HOTSPOT_STARTING);
        }
    }
}
