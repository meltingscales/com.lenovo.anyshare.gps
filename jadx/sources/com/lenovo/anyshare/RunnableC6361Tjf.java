package com.lenovo.anyshare;

import android.view.View;
import com.airbnb.lottie.LottieAnimationView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Tjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC6361Tjf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f15077a;
    public final /* synthetic */ View b;
    public final /* synthetic */ String c;

    public RunnableC6361Tjf(C1313Bwd c1313Bwd, View view, String str) {
        this.f15077a = c1313Bwd;
        this.b = view;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6040Sge.a("shake_config", "run: 开始inflate 动画");
        if (this.f15077a != null) {
            C6040Sge.a("FlashAdViewConfig", "addOMFriendlyView1: ");
            C7318Wsd.a(this.f15077a, this.b);
        }
        ((LottieAnimationView) this.b).setClickable(false);
        ((LottieAnimationView) this.b).setRepeatCount(-1);
        ((LottieAnimationView) this.b).setAnimation(this.c + "/data.json");
        ((LottieAnimationView) this.b).setImageAssetsFolder(this.c + "/images");
        ((LottieAnimationView) this.b).playAnimation();
    }
}
