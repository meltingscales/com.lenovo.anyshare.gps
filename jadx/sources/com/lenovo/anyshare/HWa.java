package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;
import com.lenovo.anyshare.pc.stats.PCStats;
import com.my.target.common.NavigationType;

/* loaded from: classes5.dex */
public class HWa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC21048uZa f9641a;
    public final /* synthetic */ ConnectPCQRScanPage b;

    public HWa(ConnectPCQRScanPage connectPCQRScanPage, AbstractC21048uZa abstractC21048uZa) {
        this.b = connectPCQRScanPage;
        this.f9641a = abstractC21048uZa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.c(this.f9641a);
        PCStats.a(NavigationType.WEB, this.f9641a);
    }
}
