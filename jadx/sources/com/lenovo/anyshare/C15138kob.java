package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;

/* renamed from: com.lenovo.anyshare.kob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15138kob implements IShareService.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f23131a;

    public C15138kob(BaseHotspotPage baseHotspotPage) {
        this.f23131a = baseHotspotPage;
    }

    @Override // com.lenovo.anyshare.service.IShareService.a
    public void a(boolean z) {
        C6040Sge.e("TS.HotspotPage", "onServerReady, result:" + z);
        this.f23131a.N = z;
        if (z) {
            BaseDiscoverPage.c.c();
        }
        if (!z) {
            C6040Sge.b("TS.HotspotPage", "Bind server port failed!!!, status:" + this.f23131a.C);
            C8356_ie.a(new C14528job(this));
            return;
        }
        synchronized (this.f23131a.K) {
            if (this.f23131a.K.get()) {
                return;
            }
            if (this.f23131a.f != null) {
                this.f23131a.f.c(C4169Lsi.d());
            }
            this.f23131a.E();
        }
    }
}
