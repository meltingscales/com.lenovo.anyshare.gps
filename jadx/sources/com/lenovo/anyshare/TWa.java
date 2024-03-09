package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;

/* loaded from: classes5.dex */
public class TWa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UWa f14945a;

    public TWa(UWa uWa) {
        this.f14945a = uWa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f14945a.f15390a.setStatus(ConnectPCQRScanPage.c.CONNECT_FAILED);
    }
}
