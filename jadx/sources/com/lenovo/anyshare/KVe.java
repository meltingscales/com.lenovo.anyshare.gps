package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.clone.discover.page.BaseHotspotPage;
import com.ushareit.nft.discovery.Device;
import java.util.List;

/* loaded from: classes7.dex */
public class KVe implements IShareService.IDiscoverService.a {

    /* renamed from: a  reason: collision with root package name */
    public boolean f10999a = false;
    public final /* synthetic */ BaseHotspotPage b;

    public KVe(BaseHotspotPage baseHotspotPage) {
        this.b = baseHotspotPage;
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a() {
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a(IShareService.IDiscoverService.Status status, boolean z) {
        TransferStats.e eVar;
        IShareService iShareService;
        TransferStats.e eVar2;
        TransferStats.e eVar3;
        TransferStats.e eVar4;
        C8356_ie.a(new JVe(this, status, z));
        eVar = BaseDiscoverPage.c;
        iShareService = this.b.f;
        eVar.s = iShareService.d().y().u;
        if (z) {
            eVar4 = BaseDiscoverPage.c;
            eVar4.i = true;
            return;
        }
        if (status == IShareService.IDiscoverService.Status.LAUNCHED_HOTSPOT) {
            eVar3 = BaseDiscoverPage.c;
            eVar3.b();
        }
        eVar2 = BaseDiscoverPage.c;
        eVar2.j = status == IShareService.IDiscoverService.Status.IDLE;
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a(List<Device> list) {
    }
}
