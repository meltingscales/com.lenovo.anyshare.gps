package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;

/* loaded from: classes5.dex */
public class RWa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SWa f14068a;

    public RWa(SWa sWa) {
        this.f14068a = sWa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f14068a.b.setStatus(ConnectPCQRScanPage.c.SCAN_FAILED);
    }
}
