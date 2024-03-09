package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;
import com.ushareit.clone.discover.page.BaseHotspotPage;

/* loaded from: classes7.dex */
public class RVe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f14062a;

    public RVe(BaseHotspotPage baseHotspotPage) {
        this.f14062a = baseHotspotPage;
    }

    @Override // java.lang.Runnable
    public void run() {
        IShareService iShareService;
        this.f14062a.L();
        try {
            Thread.sleep(500L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        this.f14062a.setStatus(BaseHotspotPage.Status.INITING);
        iShareService = this.f14062a.f;
        iShareService.c(false);
        C4169Lsi.d(false);
        this.f14062a.K();
    }
}
