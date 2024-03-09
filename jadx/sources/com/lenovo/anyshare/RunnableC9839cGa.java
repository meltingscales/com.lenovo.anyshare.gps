package com.lenovo.anyshare;

import com.lenovo.anyshare.main.MainActivity;

/* renamed from: com.lenovo.anyshare.cGa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC9839cGa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainActivity f19252a;

    public RunnableC9839cGa(MainActivity mainActivity) {
        this.f19252a = mainActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean xc;
        boolean uc;
        boolean vc;
        boolean yc;
        boolean wc;
        boolean tc;
        boolean sc;
        C6040Sge.a("UI.MainActivity", "MainTips-checkShowBottomTip.run");
        xc = this.f19252a.xc();
        if (!xc) {
            uc = this.f19252a.uc();
            if (!uc) {
                vc = this.f19252a.vc();
                if (!vc) {
                    yc = this.f19252a.yc();
                    if (!yc) {
                        wc = this.f19252a.wc();
                        if (!wc) {
                            tc = this.f19252a.tc();
                            if (!tc) {
                                sc = this.f19252a.sc();
                                if (sc) {
                                    C6040Sge.a("UI.MainActivity", "MainTips-checkShowBottomTip.run->checkEntertainmentBtmTip");
                                    this.f19252a._b();
                                    return;
                                }
                                C6040Sge.a("UI.MainActivity", "MainTips-checkShowBottomTip.run.else");
                                return;
                            }
                            C6040Sge.a("UI.MainActivity", "MainTips-checkShowBottomTip.run->tryShowNetworkDialog");
                            this.f19252a.C.u();
                            return;
                        }
                        C6040Sge.a("UI.MainActivity", "MainTips-checkShowBottomTip.run->checkShowToolSetBtmTip");
                        this.f19252a.cc();
                        return;
                    }
                    C6040Sge.a("UI.MainActivity", "MainTips-checkShowBottomTip.run->checkWishAppsBtmTip");
                    this.f19252a.ec();
                    return;
                }
                C6040Sge.a("UI.MainActivity", "MainTips-checkShowBottomTip.run->tryShowShareZoneTips");
                this.f19252a.Bc();
                return;
            }
            C6040Sge.a("UI.MainActivity", "MainTips-checkShowBottomTip.run->tryShowGuideDialog");
            this.f19252a.C.t();
            return;
        }
        C6040Sge.a("UI.MainActivity", "MainTips-checkShowBottomTip.run->tryShowToolbarGuideDialog");
        this.f19252a.C.v();
    }
}
