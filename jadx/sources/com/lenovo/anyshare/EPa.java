package com.lenovo.anyshare;

import com.lenovo.anyshare.main.transhome.holder.HomeIRIconADHolder;
import com.ushareit.ads.base.AdException;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes5.dex */
public final class EPa implements InterfaceC6788Uwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeIRIconADHolder f8271a;
    public final /* synthetic */ InterfaceC6788Uwd b;
    public final /* synthetic */ C11626fCd c;

    public EPa(HomeIRIconADHolder homeIRIconADHolder, InterfaceC6788Uwd interfaceC6788Uwd, C11626fCd c11626fCd) {
        this.f8271a = homeIRIconADHolder;
        this.b = interfaceC6788Uwd;
        this.c = c11626fCd;
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        CountDownLatch countDownLatch;
        InterfaceC6788Uwd interfaceC6788Uwd = this.b;
        if (interfaceC6788Uwd != null) {
            interfaceC6788Uwd.onAdError(str, str2, str3, adException);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("onAdError: p=");
        sb.append(str3);
        sb.append("     e=");
        sb.append(adException != null ? adException.getMessage() : null);
        C6040Sge.a("iricon", sb.toString());
        countDownLatch = this.f8271a.l;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<? extends C1313Bwd> list) {
        CountDownLatch countDownLatch;
        List list2;
        C1313Bwd c1313Bwd = list != null ? list.get(0) : null;
        InterfaceC6788Uwd interfaceC6788Uwd = this.b;
        if (interfaceC6788Uwd != null) {
            interfaceC6788Uwd.onAdLoaded(str, list);
        }
        if (c1313Bwd != null) {
            list2 = this.f8271a.k;
            list2.add(c1313Bwd);
            C6040Sge.a("iricon", "return ad: " + c1313Bwd + "   " + this.c.t);
        }
        C13358hsd.a(c1313Bwd, this.f8271a.n);
        countDownLatch = this.f8271a.l;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }
}
