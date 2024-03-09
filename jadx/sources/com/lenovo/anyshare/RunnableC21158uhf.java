package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;

/* renamed from: com.lenovo.anyshare.uhf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC21158uhf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f27651a;
    public final /* synthetic */ LottieAnimationView b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C22380whf d;

    public RunnableC21158uhf(C22380whf c22380whf, JJd jJd, LottieAnimationView lottieAnimationView, String str) {
        this.d = c22380whf;
        this.f27651a = jJd;
        this.b = lottieAnimationView;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f27651a != null) {
            C6040Sge.a("FlashAdViewConfig", "addOMFriendlyView1: ");
            C8179Zsd.a(this.f27651a, this.b);
        }
        this.b.setClickable(false);
        this.b.setRepeatCount(-1);
        LottieAnimationView lottieAnimationView = this.b;
        lottieAnimationView.setAnimation(this.c + "/data.json");
        LottieAnimationView lottieAnimationView2 = this.b;
        lottieAnimationView2.setImageAssetsFolder(this.c + "/images");
        this.b.playAnimation();
    }
}
