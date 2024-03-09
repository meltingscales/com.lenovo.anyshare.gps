package com.lenovo.anyshare;

import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;
import com.lenovo.anyshare.share.discover.page.ScanBottomLayout;
import com.lenovo.anyshare.share.discover.page.SlidingDrawer;

/* renamed from: com.lenovo.anyshare.zWa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24070zWa implements SlidingDrawer.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f29828a;
    public final /* synthetic */ ConnectPCQRScanPage b;

    public C24070zWa(ConnectPCQRScanPage connectPCQRScanPage, View view) {
        this.b = connectPCQRScanPage;
        this.f29828a = view;
    }

    @Override // com.lenovo.anyshare.share.discover.page.SlidingDrawer.a
    public void a(boolean z) {
        LottieAnimationView lottieAnimationView;
        LottieAnimationView lottieAnimationView2;
        LottieAnimationView lottieAnimationView3;
        LottieAnimationView lottieAnimationView4;
        ScanBottomLayout scanBottomLayout;
        LottieAnimationView lottieAnimationView5;
        LottieAnimationView lottieAnimationView6;
        if (!z) {
            scanBottomLayout = this.b.y;
            if (!scanBottomLayout.b()) {
                lottieAnimationView5 = this.b.z;
                lottieAnimationView5.cancelAnimation();
                lottieAnimationView6 = this.b.z;
                lottieAnimationView6.setAnimation("send_scan_line_radar/big.json");
                this.f29828a.setRotation(0.0f);
                lottieAnimationView3 = this.b.z;
                lottieAnimationView3.setVisibility(0);
                lottieAnimationView4 = this.b.z;
                lottieAnimationView4.playAnimation();
            }
        }
        lottieAnimationView = this.b.z;
        lottieAnimationView.cancelAnimation();
        lottieAnimationView2 = this.b.z;
        lottieAnimationView2.setAnimation("send_scan_line_radar/small.json");
        this.f29828a.setRotation(180.0f);
        lottieAnimationView3 = this.b.z;
        lottieAnimationView3.setVisibility(0);
        lottieAnimationView4 = this.b.z;
        lottieAnimationView4.playAnimation();
    }
}
