package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;

/* renamed from: com.lenovo.anyshare.Cob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC1525Cob implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f7581a;

    public RunnableC1525Cob(BaseHotspotPage baseHotspotPage) {
        this.f7581a = baseHotspotPage;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C4169Lsi.f()) {
            this.f7581a.F();
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            this.f7581a.setStatus(BaseHotspotPage.Status.INITING);
            this.f7581a.f.c(false);
            C4169Lsi.d(false);
            C4169Lsi.b(true);
            C4169Lsi.a(false);
            this.f7581a.E();
        }
    }
}
