package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.ads.mraid.mraid.MraidBridge;
import com.ushareit.ads.mraid.mraid.PlacementType;
import com.ushareit.ads.mraid.mraid.ViewState;

/* loaded from: classes6.dex */
public class PCd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RCd f13055a;

    public PCd(RCd rCd) {
        this.f13055a = rCd;
    }

    @Override // java.lang.Runnable
    public void run() {
        MraidBridge mraidBridge;
        C10418dDd c10418dDd;
        Context context;
        C10418dDd c10418dDd2;
        Context context2;
        Context context3;
        Context context4;
        MraidBridge mraidBridge2;
        ViewState viewState;
        MraidBridge mraidBridge3;
        PlacementType placementType;
        MraidBridge mraidBridge4;
        MraidBridge mraidBridge5;
        MraidBridge mraidBridge6;
        C10418dDd unused;
        C10418dDd unused2;
        mraidBridge = this.f13055a.p;
        c10418dDd = this.f13055a.x;
        context = this.f13055a.c;
        boolean b = c10418dDd.b(context);
        c10418dDd2 = this.f13055a.x;
        context2 = this.f13055a.c;
        boolean d = c10418dDd2.d(context2);
        unused = this.f13055a.x;
        context3 = this.f13055a.c;
        boolean a2 = C10418dDd.a(context3);
        unused2 = this.f13055a.x;
        context4 = this.f13055a.c;
        mraidBridge.a(b, d, a2, C10418dDd.c(context4), this.f13055a.g());
        mraidBridge2 = this.f13055a.p;
        viewState = this.f13055a.j;
        mraidBridge2.a(viewState);
        mraidBridge3 = this.f13055a.p;
        placementType = this.f13055a.d;
        mraidBridge3.a(placementType);
        mraidBridge4 = this.f13055a.p;
        mraidBridge5 = this.f13055a.p;
        mraidBridge4.a(mraidBridge5.d());
        mraidBridge6 = this.f13055a.p;
        mraidBridge6.e();
    }
}
