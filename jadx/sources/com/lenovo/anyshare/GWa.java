package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;

/* loaded from: classes5.dex */
public class GWa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC21048uZa f9209a;
    public final /* synthetic */ ConnectPCQRScanPage b;

    public GWa(ConnectPCQRScanPage connectPCQRScanPage, AbstractC21048uZa abstractC21048uZa) {
        this.b = connectPCQRScanPage;
        this.f9209a = abstractC21048uZa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.F();
        this.b.b(this.f9209a);
    }
}
