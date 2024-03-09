package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;
import com.ushareit.clone.discover.page.BaseHotspotPage;

/* loaded from: classes7.dex */
public class QVe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f13633a;

    public QVe(BaseHotspotPage baseHotspotPage) {
        this.f13633a = baseHotspotPage;
    }

    @Override // java.lang.Runnable
    public void run() {
        IShareService iShareService;
        this.f13633a.L();
        try {
            Thread.sleep(500L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        this.f13633a.setStatus(BaseHotspotPage.Status.INITING);
        C4169Lsi.d(true);
        iShareService = this.f13633a.f;
        iShareService.c(true);
        this.f13633a.K();
    }
}
