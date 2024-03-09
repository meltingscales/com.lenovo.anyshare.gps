package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.web.HotspotStarter;
import com.ushareit.nft.discovery.Device;
import java.util.List;

/* loaded from: classes5.dex */
public class KJb implements IShareService.IDiscoverService.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HotspotStarter f10894a;

    public KJb(HotspotStarter hotspotStarter) {
        this.f10894a = hotspotStarter;
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a() {
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a(IShareService.IDiscoverService.Status status, boolean z) {
        C6040Sge.a("HotspotStarter", "onHotspotChanged() called with: discoverStatus = [" + status + "], timeout = [" + z + "]");
        C8356_ie.a(new JJb(this, status, z));
        HotspotStarter.f28513a.s = this.f10894a.h.d().y().u;
        if (z) {
            HotspotStarter.f28513a.i = true;
            return;
        }
        if (status == IShareService.IDiscoverService.Status.LAUNCHED_HOTSPOT) {
            HotspotStarter.f28513a.b();
        }
        HotspotStarter.f28513a.j = status == IShareService.IDiscoverService.Status.IDLE;
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a(List<Device> list) {
    }
}
