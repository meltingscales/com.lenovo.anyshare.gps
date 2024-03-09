package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.clone.discover.page.BaseSendScanPage;
import com.ushareit.component.transfer.stats.TransBehaviorStats;

/* renamed from: com.lenovo.anyshare.wWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22241wWe implements IShareService.IConnectService.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f28431a;

    public C22241wWe(BaseSendScanPage baseSendScanPage) {
        this.f28431a = baseSendScanPage;
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void a(IShareService.IConnectService.Status status, boolean z) {
        C6040Sge.a("Clone.SendScanPage", "onConnectStatusChanged() called with: status = [" + status + "], timeout = [" + z + "]");
        if (z) {
            C8356_ie.a(new C17969pWe(this, status));
        } else if (status == IShareService.IConnectService.Status.NETWORK_CONNECTED) {
            C8356_ie.d((C8356_ie.a) new C18579qWe(this, "SendScanPage.onConnect"));
        } else if (status == IShareService.IConnectService.Status.NETWORK_CONNECTED_FAILED) {
            C8356_ie.a(new C19187rWe(this));
        } else if (status == IShareService.IConnectService.Status.CHANNEL_CONNECT_FAILED) {
            C8356_ie.a(new C19797sWe(this));
        } else if (status == IShareService.IConnectService.Status.NETWORK_CONNECTED_PWD_FAILED) {
            C8356_ie.a(new C20408tWe(this));
        } else if (status == IShareService.IConnectService.Status.NETWORK_QUICK_DISCONNECT) {
            C8356_ie.a(new C21019uWe(this));
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
            C8356_ie.c(new C21630vWe(this), 800L);
        }
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void onDisconnected() {
        if (this.f28431a.H()) {
            this.f28431a.T();
        } else {
            this.f28431a.setStatus(BaseSendScanPage.Status.CONNECT_FAILED);
            this.f28431a.b("connect_failed", R.string.d3l);
        }
        TransBehaviorStats.a(TransBehaviorStats.ResultCode.OFFLINE);
    }
}
