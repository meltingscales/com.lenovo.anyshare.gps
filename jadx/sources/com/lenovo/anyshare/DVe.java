package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.clone.discover.page.BaseHotspotPage;
import com.ushareit.nft.discovery.wifi.WorkMode;

/* loaded from: classes7.dex */
public class DVe implements IShareService.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f7859a;

    public DVe(BaseHotspotPage baseHotspotPage) {
        this.f7859a = baseHotspotPage;
    }

    @Override // com.lenovo.anyshare.service.IShareService.a
    public void a(boolean z) {
        IShareService iShareService;
        IShareService iShareService2;
        IShareService iShareService3;
        TransferStats.e eVar;
        C6040Sge.e("TS.HotspotPage", "onServerReady, result:" + z);
        this.f7859a.J = z;
        if (z) {
            eVar = BaseDiscoverPage.c;
            eVar.c();
        }
        if (!z) {
            C6040Sge.b("TS.HotspotPage", "Bind server port failed!!!, status:" + this.f7859a.B);
            C8356_ie.a(new CVe(this));
            return;
        }
        synchronized (this.f7859a.H) {
            if (this.f7859a.H.get()) {
                return;
            }
            iShareService = this.f7859a.f;
            if (iShareService != null) {
                iShareService3 = this.f7859a.f;
                iShareService3.c(C4169Lsi.d());
            }
            C6040Sge.a("TS.HotspotPage", "hw===========ApCfgUtils.isSwitch5G():" + C4169Lsi.d());
            iShareService2 = this.f7859a.f;
            iShareService2.a(WorkMode.CLONE);
            this.f7859a.K();
        }
    }
}
