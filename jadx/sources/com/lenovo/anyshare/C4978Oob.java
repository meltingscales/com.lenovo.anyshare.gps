package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;

/* renamed from: com.lenovo.anyshare.Oob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4978Oob extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IShareService.IConnectService.Status f12931a;
    public final /* synthetic */ C7272Wob b;

    public C4978Oob(C7272Wob c7272Wob, IShareService.IConnectService.Status status) {
        this.b = c7272Wob;
        this.f12931a = status;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.f16445a.setStatus(BaseSendScanPage.Status.CONNECT_FAILED);
        BaseSendScanPage baseSendScanPage = this.b.f16445a;
        baseSendScanPage.b("connect_timeout_" + this.f12931a, R.string.d3l);
    }
}
