package com.lenovo.anyshare;

import com.ushareit.clone.discover.page.BaseHotspotPage;

/* loaded from: classes7.dex */
public class TVe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f14939a;

    public TVe(BaseHotspotPage baseHotspotPage) {
        this.f14939a = baseHotspotPage;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C4169Lsi.f()) {
            return;
        }
        this.f14939a.L();
        try {
            Thread.sleep(500L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        this.f14939a.setStatus(BaseHotspotPage.Status.INITING);
        C4169Lsi.a(true);
        C4169Lsi.b(false);
        this.f14939a.K();
    }
}
