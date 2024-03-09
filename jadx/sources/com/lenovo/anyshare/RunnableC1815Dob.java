package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;

/* renamed from: com.lenovo.anyshare.Dob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC1815Dob implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f8031a;

    public RunnableC1815Dob(BaseHotspotPage baseHotspotPage) {
        this.f8031a = baseHotspotPage;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C4169Lsi.f()) {
            return;
        }
        this.f8031a.F();
        try {
            Thread.sleep(500L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        this.f8031a.setStatus(BaseHotspotPage.Status.INITING);
        C4169Lsi.a(true);
        C4169Lsi.b(false);
        this.f8031a.E();
    }
}
