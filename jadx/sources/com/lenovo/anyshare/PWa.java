package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.share.discover.page.ScanBottomLayout;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class PWa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f13205a;
    public final /* synthetic */ QWa b;

    public PWa(QWa qWa, List list) {
        this.b = qWa;
        this.f13205a = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        ScanBottomLayout scanBottomLayout;
        LottieAnimationView lottieAnimationView;
        LottieAnimationView lottieAnimationView2;
        LottieAnimationView lottieAnimationView3;
        scanBottomLayout = this.b.f13639a.b.y;
        scanBottomLayout.h();
        lottieAnimationView = this.b.f13639a.b.z;
        if (lottieAnimationView != null) {
            lottieAnimationView2 = this.b.f13639a.b.z;
            lottieAnimationView2.setVisibility(0);
            C8817aYa.a(this.b.f13639a.b.f25279a.getWindow(), false);
            lottieAnimationView3 = this.b.f13639a.b.z;
            lottieAnimationView3.playAnimation();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("device_cnt", String.valueOf(this.f13205a.size()));
        C19705sOa.d(C16047mOa.b("/ConnectPC").a("/QRScan").a("/bottom").a(), null, linkedHashMap);
    }
}
