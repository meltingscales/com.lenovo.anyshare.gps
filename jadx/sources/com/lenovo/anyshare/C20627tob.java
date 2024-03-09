package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;
import com.ushareit.nft.discovery.Device;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20627tob implements IShareService.IDiscoverService.a {

    /* renamed from: a  reason: collision with root package name */
    public boolean f27256a = false;
    public final /* synthetic */ BaseHotspotPage b;

    public C20627tob(BaseHotspotPage baseHotspotPage) {
        this.b = baseHotspotPage;
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a() {
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a(IShareService.IDiscoverService.Status status, boolean z) {
        if (C19999smi.k()) {
            this.b.Q = true;
            return;
        }
        this.b.Q = false;
        C8356_ie.a(new C20016sob(this, status, z));
        BaseDiscoverPage.c.s = this.b.f.d().y().u;
        if (z) {
            BaseDiscoverPage.c.i = true;
            return;
        }
        if (status == IShareService.IDiscoverService.Status.LAUNCHED_HOTSPOT) {
            BaseDiscoverPage.c.b();
        }
        BaseDiscoverPage.c.j = status == IShareService.IDiscoverService.Status.IDLE;
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a(List<Device> list) {
    }
}
