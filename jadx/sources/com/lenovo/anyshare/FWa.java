package com.lenovo.anyshare;

import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;
import com.lenovo.anyshare.service.IShareService;

/* loaded from: classes5.dex */
public class FWa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectPCQRScanPage f8763a;

    public FWa(ConnectPCQRScanPage connectPCQRScanPage) {
        this.f8763a = connectPCQRScanPage;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6040Sge.a("NewCPC-QRScanPage", "onDestroyPage()>>finished");
        IShareService.IConnectService iConnectService = this.f8763a.e;
        if (iConnectService != null) {
            iConnectService.disconnect();
        }
        C6040Sge.a("NewCPC-QRScanPage", "onDestroyPage()>>disconnect");
        IShareService.IDiscoverService iDiscoverService = this.f8763a.d;
        if (iDiscoverService != null) {
            iDiscoverService.stop();
        }
        C6040Sge.a("NewCPC-QRScanPage", "onDestroyPage()>>stop");
    }
}
