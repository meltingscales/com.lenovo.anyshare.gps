package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.share.discover.page.QRSendScanPage;
import com.lenovo.anyshare.share.discover.page.SlidingDrawer;

/* renamed from: com.lenovo.anyshare.cqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10260cqb implements SlidingDrawer.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRSendScanPage f19581a;

    public C10260cqb(QRSendScanPage qRSendScanPage) {
        this.f19581a = qRSendScanPage;
    }

    @Override // com.lenovo.anyshare.share.discover.page.SlidingDrawer.a
    public void a(boolean z) {
        LottieAnimationView lottieAnimationView;
        LottieAnimationView lottieAnimationView2;
        LottieAnimationView lottieAnimationView3;
        LottieAnimationView lottieAnimationView4;
        boolean z2;
        LottieAnimationView lottieAnimationView5;
        LottieAnimationView lottieAnimationView6;
        LottieAnimationView lottieAnimationView7;
        LottieAnimationView lottieAnimationView8;
        LottieAnimationView lottieAnimationView9;
        LottieAnimationView lottieAnimationView10;
        if (z) {
            lottieAnimationView7 = this.f19581a.ma;
            lottieAnimationView7.cancelAnimation();
            lottieAnimationView8 = this.f19581a.ma;
            lottieAnimationView8.setAnimation("send_scan_line_radar/small.json");
            lottieAnimationView9 = this.f19581a.ma;
            ViewGroup.LayoutParams layoutParams = lottieAnimationView9.getLayoutParams();
            layoutParams.height = C6651Ujj.a(this.f19581a.S ? InterfaceC13225hhc.fd : InterfaceC13225hhc.Gc);
            lottieAnimationView10 = this.f19581a.ma;
            lottieAnimationView10.setLayoutParams(layoutParams);
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f19581a.m.getLayoutParams();
            layoutParams2.bottomMargin = C6651Ujj.a(60.0d);
            this.f19581a.m.setLayoutParams(layoutParams2);
        } else {
            lottieAnimationView = this.f19581a.ma;
            lottieAnimationView.cancelAnimation();
            lottieAnimationView2 = this.f19581a.ma;
            ViewGroup.LayoutParams layoutParams3 = lottieAnimationView2.getLayoutParams();
            layoutParams3.height = C6651Ujj.a(this.f19581a.S ? 326 : 300);
            lottieAnimationView3 = this.f19581a.ma;
            lottieAnimationView3.setLayoutParams(layoutParams3);
            FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) this.f19581a.m.getLayoutParams();
            layoutParams4.bottomMargin = C6651Ujj.a(10.0d);
            this.f19581a.m.setLayoutParams(layoutParams4);
            lottieAnimationView4 = this.f19581a.ma;
            lottieAnimationView4.setAnimation("send_scan_line_radar/big.json");
        }
        QRSendScanPage qRSendScanPage = this.f19581a;
        View view = qRSendScanPage.m;
        z2 = qRSendScanPage.sa;
        view.setVisibility(z2 ? 0 : 8);
        lottieAnimationView5 = this.f19581a.ma;
        lottieAnimationView5.setVisibility(0);
        lottieAnimationView6 = this.f19581a.ma;
        lottieAnimationView6.playAnimation();
    }
}
