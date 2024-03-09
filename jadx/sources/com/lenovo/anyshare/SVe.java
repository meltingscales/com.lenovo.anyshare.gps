package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;
import com.ushareit.clone.discover.page.BaseHotspotPage;

/* loaded from: classes7.dex */
public class SVe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f14493a;

    public SVe(BaseHotspotPage baseHotspotPage) {
        this.f14493a = baseHotspotPage;
    }

    @Override // java.lang.Runnable
    public void run() {
        IShareService iShareService;
        if (C4169Lsi.f()) {
            this.f14493a.L();
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            this.f14493a.setStatus(BaseHotspotPage.Status.INITING);
            iShareService = this.f14493a.f;
            iShareService.c(false);
            C4169Lsi.d(false);
            C4169Lsi.b(true);
            C4169Lsi.a(false);
            this.f14493a.K();
        }
    }
}
