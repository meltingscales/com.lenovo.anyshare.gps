package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.discover.BaseConnectingView;
import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.Device;
import com.ushareit.user.UserInfo;

/* loaded from: classes5.dex */
public class WWa implements IUserListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectPCQRScanPage f16284a;

    public WWa(ConnectPCQRScanPage connectPCQRScanPage) {
        this.f16284a = connectPCQRScanPage;
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        BaseConnectingView baseConnectingView;
        BaseConnectingView baseConnectingView2;
        C6040Sge.a("NewCPC-QRScanPage", "onLocalUserChanged(): " + userEventType + " / " + userInfo);
        if (userEventType != IUserListener.UserEventType.OFFLINE) {
            return;
        }
        baseConnectingView = this.f16284a.E;
        if (baseConnectingView != null) {
            baseConnectingView2 = this.f16284a.E;
            baseConnectingView2.b("local_offline");
            this.f16284a.E = null;
        }
        this.f16284a.C();
        if (userInfo.o) {
            ConnectPCQRScanPage connectPCQRScanPage = this.f16284a;
            connectPCQRScanPage.b(connectPCQRScanPage.getResources().getString(R.string.d3g));
        }
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void b(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        BaseConnectingView baseConnectingView;
        ConnectPCQRScanPage.c cVar;
        IShareService.IConnectService iConnectService;
        ConnectPCQRScanPage.c cVar2;
        BaseConnectingView baseConnectingView2;
        BaseConnectingView baseConnectingView3;
        BaseConnectingView baseConnectingView4;
        BaseConnectingView baseConnectingView5;
        C6040Sge.e("NewCPC-QRScanPage", "onRemoteUserChanged(): " + userEventType + " / " + userInfo + ", user.pending=" + userInfo.p + ", user.kicked=" + userInfo.o);
        C10801dke.b(this.f16284a.c);
        int i = NWa.f12320a[userEventType.ordinal()];
        boolean z = true;
        if (i != 1) {
            if (i != 2) {
                return;
            }
            baseConnectingView4 = this.f16284a.E;
            if (baseConnectingView4 != null) {
                baseConnectingView5 = this.f16284a.E;
                baseConnectingView5.b(userInfo);
            }
            if (userInfo.o) {
                return;
            }
            ConnectPCQRScanPage connectPCQRScanPage = this.f16284a;
            connectPCQRScanPage.b(connectPCQRScanPage.getResources().getString(R.string.d47));
            return;
        }
        baseConnectingView = this.f16284a.E;
        if (baseConnectingView != null) {
            baseConnectingView2 = this.f16284a.E;
            if (baseConnectingView2.a(userInfo)) {
                baseConnectingView3 = this.f16284a.E;
                ConnectPCQRScanPage connectPCQRScanPage2 = this.f16284a;
                baseConnectingView3.a(connectPCQRScanPage2.c, connectPCQRScanPage2.d, userEventType, userInfo);
                return;
            }
        }
        cVar = this.f16284a.B;
        if (!cVar.equals(ConnectPCQRScanPage.c.CONNECTING)) {
            cVar2 = this.f16284a.B;
            if (!cVar2.equals(ConnectPCQRScanPage.c.CONNECT_FAILED)) {
                return;
            }
        }
        if (!this.f16284a.e.a().g.equals(Device.Type.WIFI) ? !this.f16284a.e.a().g.equals(Device.Type.LAN) : (iConnectService = this.f16284a.e) == null || !userInfo.f32391a.equalsIgnoreCase(iConnectService.c())) {
            z = false;
        }
        if (z) {
            C8356_ie.a(new VWa(this));
        }
    }
}
