package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;

/* renamed from: com.lenovo.anyshare.Aob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC0933Aob implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f6668a;

    public RunnableC0933Aob(BaseHotspotPage baseHotspotPage) {
        this.f6668a = baseHotspotPage;
    }

    @Override // java.lang.Runnable
    public void run() {
        BaseHotspotPage baseHotspotPage = this.f6668a;
        baseHotspotPage.M = true;
        baseHotspotPage.F();
        try {
            Thread.sleep(500L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        this.f6668a.setStatus(BaseHotspotPage.Status.INITING);
        C4169Lsi.d(true);
        this.f6668a.f.c(true);
        this.f6668a.E();
    }
}
