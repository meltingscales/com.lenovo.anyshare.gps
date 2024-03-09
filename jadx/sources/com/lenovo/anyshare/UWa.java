package com.lenovo.anyshare;

import com.lenovo.anyshare.pc.discover.BaseConnectingView;
import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;
import com.lenovo.anyshare.pc.stats.PCStats;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.nft.discovery.Device;

/* loaded from: classes5.dex */
public class UWa implements IShareService.IConnectService.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectPCQRScanPage f15390a;

    public UWa(ConnectPCQRScanPage connectPCQRScanPage) {
        this.f15390a = connectPCQRScanPage;
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void a(IShareService.IConnectService.Status status, boolean z) {
        BaseConnectingView baseConnectingView;
        BaseConnectingView baseConnectingView2;
        C6040Sge.a("NewCPC-QRScanPage", "onConnectStatusChanged.status=%s,timeout=%s", status, Boolean.valueOf(z));
        Device a2 = this.f15390a.e.a();
        baseConnectingView = this.f15390a.E;
        if (baseConnectingView != null) {
            baseConnectingView2 = this.f15390a.E;
            baseConnectingView2.a(status, z);
            return;
        }
        if (a2 != null && status == IShareService.IConnectService.Status.NETWORK_CONNECTED) {
            if (a2.g == Device.Type.WIFI) {
                PCStats.b.c.c = "ap_net_conned";
            }
        } else if (a2 != null && status == IShareService.IConnectService.Status.CHANNEL_CONNECTED) {
            StringBuilder sb = new StringBuilder();
            sb.append(a2.g == Device.Type.WIFI ? "ap" : "lan");
            sb.append("_channelconned");
            PCStats.b.c.c = sb.toString();
        }
        if (status == IShareService.IConnectService.Status.NETWORK_CONNECTED_FAILED || status == IShareService.IConnectService.Status.CHANNEL_CONNECT_FAILED || z) {
            C8356_ie.a(new TWa(this));
        }
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void b() {
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void onDisconnected() {
        this.f15390a.C();
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void a(boolean z, String str) {
        C6040Sge.a("NewCPC-QRScanPage", "onNetworkChanged.connected=%s", Boolean.valueOf(z));
    }
}
