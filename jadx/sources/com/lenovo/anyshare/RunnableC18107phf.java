package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;

/* renamed from: com.lenovo.anyshare.phf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC18107phf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f25346a;
    public final /* synthetic */ LottieAnimationView b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C19325rhf d;

    public RunnableC18107phf(C19325rhf c19325rhf, C1313Bwd c1313Bwd, LottieAnimationView lottieAnimationView, String str) {
        this.d = c19325rhf;
        this.f25346a = c1313Bwd;
        this.b = lottieAnimationView;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6040Sge.a("shake_config", "run: 开始inflate 动画");
        if (this.f25346a != null) {
            C6040Sge.a("FlashAdViewConfig", "addOMFriendlyView1: ");
            C7318Wsd.a(this.f25346a, this.b);
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
