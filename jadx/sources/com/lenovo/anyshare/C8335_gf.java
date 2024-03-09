package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare._gf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8335_gf extends JSc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC8937ahf f18125a;

    public C8335_gf(RunnableC8937ahf runnableC8937ahf) {
        this.f18125a = runnableC8937ahf;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap hashMap, boolean z) {
        C1313Bwd a2;
        CountDownLatch countDownLatch;
        String str;
        C6040Sge.a("AD.AdTopOnRVLoader", "RelevantAd onAdLoadedOnUI: 1");
        try {
            BSc f = URc.b.f(this.f18125a.f18588a);
            if (f != null && f.c()) {
                a2 = this.f18125a.d.a(this.f18125a.c, f);
                if (a2 != null) {
                    a2.putExtra("subtype", C3634Jwd.e(a2.getLayerId()) ? "subpos" : "mainpos");
                    a2.putExtra("loadtime", System.currentTimeMillis());
                    str = this.f18125a.d.b;
                    a2.putExtra("feed_portal", str);
                }
                this.f18125a.d.i = a2;
                countDownLatch = this.f18125a.d.l;
                countDownLatch.countDown();
                this.f18125a.d.e(this.f18125a.b);
                return;
            }
            C6040Sge.a("AD.AdTopOnRVLoader", "!!! showAd: Ad is invalid" + f);
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
        countDownLatch = this.f18125a.d.l;
        countDownLatch.countDown();
        RunnableC8937ahf runnableC8937ahf = this.f18125a;
        runnableC8937ahf.d.e(runnableC8937ahf.b);
    }
}
