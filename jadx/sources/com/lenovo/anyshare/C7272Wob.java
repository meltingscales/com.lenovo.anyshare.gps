package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import com.ushareit.component.transfer.stats.TransBehaviorStats;

/* renamed from: com.lenovo.anyshare.Wob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7272Wob implements IShareService.IConnectService.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f16445a;

    public C7272Wob(BaseSendScanPage baseSendScanPage) {
        this.f16445a = baseSendScanPage;
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void a(IShareService.IConnectService.Status status, boolean z) {
        C6040Sge.a("TS.SendScanPage", "onConnectStatusChanged() called with: status = [" + status + "], timeout = [" + z + "]");
        if (z) {
            C8356_ie.a(new C4978Oob(this, status));
        } else if (status == IShareService.IConnectService.Status.NETWORK_CONNECTED) {
            C8356_ie.d((C8356_ie.a) new C5264Pob(this, "SendScanPage.onConnect"));
        } else if (status == IShareService.IConnectService.Status.NETWORK_CONNECTED_FAILED) {
            C8356_ie.a(new C5551Qob(this));
        } else if (status == IShareService.IConnectService.Status.CHANNEL_CONNECT_FAILED) {
            C8356_ie.a(new C5838Rob(this));
        } else if (status == IShareService.IConnectService.Status.NETWORK_CONNECTED_PWD_FAILED) {
            C8356_ie.a(new C6125Sob(this));
        } else if (status == IShareService.IConnectService.Status.NETWORK_QUICK_DISCONNECT) {
            C8356_ie.a(new C6412Tob(this));
        }
        if (status == IShareService.IConnectService.Status.CHANNEL_CONNECT_FAILED || status == IShareService.IConnectService.Status.NETWORK_CONNECTED_FAILED || status == IShareService.IConnectService.Status.NETWORK_CONNECTED_PWD_FAILED || status == IShareService.IConnectService.Status.NETWORK_QUICK_DISCONNECT) {
            C8356_ie.a(new C6698Uob(this));
        }
        if (z) {
            TransBehaviorStats.a(TransBehaviorStats.ResultCode.TIMEOUT);
        }
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void a(boolean z, String str) {
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void b() {
        if ("OPPO".equals(C1401Ccj.a()) && C12735gtb.g()) {
            C8356_ie.c(new C6985Vob(this), 800L);
        }
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void onDisconnected() {
        if (this.f16445a.B()) {
            this.f16445a.P();
        } else {
            this.f16445a.setStatus(BaseSendScanPage.Status.CONNECT_FAILED);
            this.f16445a.b("connect_failed", R.string.d3l);
        }
        TransBehaviorStats.a(TransBehaviorStats.ResultCode.OFFLINE);
    }
}
