package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.content.permission.PermissionGuideActivity;

/* renamed from: com.lenovo.anyshare.Mma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC4382Mma implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LottieAnimationView f12032a;
    public final /* synthetic */ String b;
    public final /* synthetic */ PermissionGuideActivity c;

    public RunnableC4382Mma(PermissionGuideActivity permissionGuideActivity, LottieAnimationView lottieAnimationView, String str) {
        this.c = permissionGuideActivity;
        this.f12032a = lottieAnimationView;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f12032a.setAnimation(this.b);
        this.f12032a.playAnimation();
        this.f12032a.addAnimatorListener(new C4095Lma(this));
    }
}
