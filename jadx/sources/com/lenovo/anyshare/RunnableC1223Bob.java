package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;

/* renamed from: com.lenovo.anyshare.Bob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC1223Bob implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f7110a;

    public RunnableC1223Bob(BaseHotspotPage baseHotspotPage) {
        this.f7110a = baseHotspotPage;
    }

    @Override // java.lang.Runnable
    public void run() {
        BaseHotspotPage baseHotspotPage = this.f7110a;
        baseHotspotPage.M = true;
        baseHotspotPage.F();
        try {
            Thread.sleep(500L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        this.f7110a.setStatus(BaseHotspotPage.Status.INITING);
        this.f7110a.f.c(false);
        C4169Lsi.d(false);
        this.f7110a.E();
    }
}
