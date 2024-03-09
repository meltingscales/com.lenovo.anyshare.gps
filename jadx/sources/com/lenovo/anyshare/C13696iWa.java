package com.lenovo.anyshare;

import com.lenovo.anyshare.pc.discover.ConnectPCHotspotPage;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.nft.discovery.Device;
import java.util.List;

/* renamed from: com.lenovo.anyshare.iWa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13696iWa implements IShareService.IDiscoverService.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectPCHotspotPage f22083a;

    public C13696iWa(ConnectPCHotspotPage connectPCHotspotPage) {
        this.f22083a = connectPCHotspotPage;
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a() {
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a(IShareService.IDiscoverService.Status status, boolean z) {
        C8356_ie.a(new C13085hWa(this, status, z));
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a(List<Device> list) {
    }
}
