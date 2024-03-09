package com.lenovo.anyshare;

import com.lenovo.anyshare.C6381Tld;
import com.ushareit.ads.base.AdException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.Xgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7475Xgf extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC5354Pwd f16819a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C11985fhf d;

    public C7475Xgf(C11985fhf c11985fhf, InterfaceC5354Pwd interfaceC5354Pwd, String str, int i) {
        this.d = c11985fhf;
        this.f16819a = interfaceC5354Pwd;
        this.b = str;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        List list2;
        CountDownLatch countDownLatch;
        List list3;
        String str2;
        super.a(str, list);
        C6040Sge.a("AD.AdTopOnRVLoader", "Sub ad onAdLoadedOnUI, size = " + list.size());
        a(list);
        C1313Bwd c1313Bwd = list.get(0);
        if (c1313Bwd != null) {
            c1313Bwd.putExtra("subtype", C3634Jwd.e(c1313Bwd.getLayerId()) ? "subpos" : "mainpos");
            c1313Bwd.putExtra("loadtime", System.currentTimeMillis());
            str2 = this.d.b;
            c1313Bwd.putExtra("feed_portal", str2);
        }
        this.d.j = new ArrayList();
        if (C3634Jwd.e == null) {
            list3 = this.d.j;
            list3.addAll(list);
        } else {
            list2 = this.d.j;
            list2.addAll(Arrays.asList(C3634Jwd.e));
        }
        countDownLatch = this.d.l;
        countDownLatch.countDown();
        this.d.e(this.f16819a);
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        CountDownLatch countDownLatch;
        super.onAdError(str, str2, str3, adException);
        C4208Lwd.a().a(this.b, (Object) null);
        if (this.c == 2 && 1001 == adException.getCode() && C17237oLd.k()) {
            C3634Jwd.g();
        }
        countDownLatch = this.d.l;
        countDownLatch.countDown();
        this.d.e(this.f16819a);
    }

    private void a(List<C1313Bwd> list) {
        for (C1313Bwd c1313Bwd : list) {
            if (c1313Bwd.getAd() instanceof JJd) {
                c1313Bwd.putExtra("bid", ((JJd) c1313Bwd.getAd()).B());
                c1313Bwd.putExtra(C6381Tld.a.ua, 0);
            }
        }
        if (C3634Jwd.e != null) {
            C6040Sge.a("AD.AdTopOnRVLoader", "CaAdHelper.subAdWraper not null");
            return;
        }
        C6040Sge.a("AD.AdTopOnRVLoader", "CaAdHelper.subAdWraper is null; direct use return data!");
        new ArrayList().addAll(list);
    }
}
