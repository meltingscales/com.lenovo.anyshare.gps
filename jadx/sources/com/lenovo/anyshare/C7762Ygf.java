package com.lenovo.anyshare;

import com.lenovo.anyshare.C6381Tld;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.Ygf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7762Ygf extends JSc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC8049Zgf f17258a;

    public C7762Ygf(RunnableC8049Zgf runnableC8049Zgf) {
        this.f17258a = runnableC8049Zgf;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap hashMap, boolean z) {
        CountDownLatch countDownLatch;
        C1313Bwd a2;
        CountDownLatch countDownLatch2;
        String str;
        C6040Sge.a("AD.AdTopOnRVLoader", "Main ad onAdLoadedOnUI: 1");
        try {
            BSc f = URc.b.f(this.f17258a.f17693a.t);
            if (f != null && f.c()) {
                a2 = this.f17258a.c.a(this.f17258a.f17693a, f);
                if (a2 != null) {
                    a2.putExtra("subtype", C3634Jwd.e(a2.getLayerId()) ? "subpos" : "mainpos");
                    a2.putExtra("loadtime", System.currentTimeMillis());
                    str = this.f17258a.c.b;
                    a2.putExtra("feed_portal", str);
                }
                JJd d = C15507lUd.d(f);
                if (d != null) {
                    if (d.getAdshonorData() != null && d.getAdshonorData().ea != null) {
                        a2.putExtra("main_pkg", d.getAdshonorData().ea.d);
                    } else {
                        a2.putExtra("bid", d.B());
                        a2.putExtra(C6381Tld.a.ua, 0);
                    }
                }
                this.f17258a.c.h = a2;
                countDownLatch2 = this.f17258a.c.l;
                countDownLatch2.countDown();
                this.f17258a.c.e(this.f17258a.b);
                return;
            }
            C6040Sge.a("AD.AdTopOnRVLoader", "!!! showAd: Ad is invalid" + f);
            countDownLatch = this.f17258a.c.l;
            countDownLatch.countDown();
        } catch (Exception e) {
            C6040Sge.a("AD.AdTopOnRVLoader", "error native onAdLoaded: ", e);
        }
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void e(HashMap<String, Object> hashMap) {
        CountDownLatch countDownLatch;
        String str = "";
        if (hashMap != null && hashMap.get(TM.c) != null) {
            str = hashMap.get(TM.c) + "";
        }
        C6040Sge.f("AD.AdTopOnRVLoader", "onAdError: " + str);
        countDownLatch = this.f17258a.c.l;
        countDownLatch.countDown();
        RunnableC8049Zgf runnableC8049Zgf = this.f17258a;
        runnableC8049Zgf.c.e(runnableC8049Zgf.b);
    }
}
