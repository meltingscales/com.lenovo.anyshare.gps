package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.rateui.GradeCustomDialogFragment;

/* loaded from: classes8.dex */
public class WDi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LottieAnimationView f16136a;
    public final /* synthetic */ GradeCustomDialogFragment b;

    public WDi(GradeCustomDialogFragment gradeCustomDialogFragment, LottieAnimationView lottieAnimationView) {
        this.b = gradeCustomDialogFragment;
        this.f16136a = lottieAnimationView;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f16136a.playAnimation();
    }
}
