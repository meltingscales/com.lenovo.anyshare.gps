package com.lenovo.anyshare;

import com.lenovo.anyshare.pc.discover.BaseConnectingView;
import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;
import com.lenovo.anyshare.pc.stats.PCStats;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.nft.discovery.Device;
import java.util.List;

/* loaded from: classes5.dex */
public class SWa implements IShareService.IDiscoverService.a {

    /* renamed from: a  reason: collision with root package name */
    public ConnectPCQRScanPage.b f14497a;
    public final /* synthetic */ ConnectPCQRScanPage b;

    public SWa(ConnectPCQRScanPage connectPCQRScanPage) {
        this.b = connectPCQRScanPage;
        this.f14497a = new ConnectPCQRScanPage.b(this.b, null);
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a(IShareService.IDiscoverService.Status status, boolean z) {
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a(List<Device> list) {
        BaseConnectingView baseConnectingView;
        BaseConnectingView baseConnectingView2;
        C6040Sge.a("NewCPC-QRScanPage", "onScanResult: allDevices = " + list);
        List<Device> a2 = this.f14497a.a(list);
        C6040Sge.a("NewCPC-QRScanPage", "onScanResult: PCdevices = " + a2);
        this.b.H.clear();
        this.b.H.addAll(a2);
        baseConnectingView = this.b.E;
        if (baseConnectingView != null) {
            baseConnectingView2 = this.b.E;
            baseConnectingView2.a(a2);
        }
        C8356_ie.a(new QWa(this), 1000L, 0L);
        PCStats.a.c.b = a2.size();
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a() {
        C6040Sge.f("NewCPC-QRScanPage", "onScanFailed");
        C8356_ie.a(new RWa(this));
    }
}
