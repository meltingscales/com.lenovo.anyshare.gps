package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.clone.discover.page.BaseSendScanPage;

/* renamed from: com.lenovo.anyshare.pWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17969pWe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IShareService.IConnectService.Status f25224a;
    public final /* synthetic */ C22241wWe b;

    public C17969pWe(C22241wWe c22241wWe, IShareService.IConnectService.Status status) {
        this.b = c22241wWe;
        this.f25224a = status;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.f28431a.setStatus(BaseSendScanPage.Status.CONNECT_FAILED);
        BaseSendScanPage baseSendScanPage = this.b.f28431a;
        baseSendScanPage.b("connect_timeout_" + this.f25224a, R.string.d3l);
    }
}
