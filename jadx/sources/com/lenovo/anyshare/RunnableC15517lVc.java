package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;
import com.sharead.base.permission.activity.PermissionGuideActivity;

/* renamed from: com.lenovo.anyshare.lVc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC15517lVc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LottieAnimationView f23410a;
    public final /* synthetic */ String b;
    public final /* synthetic */ PermissionGuideActivity c;

    public RunnableC15517lVc(PermissionGuideActivity permissionGuideActivity, LottieAnimationView lottieAnimationView, String str) {
        this.c = permissionGuideActivity;
        this.f23410a = lottieAnimationView;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f23410a.setAnimation(this.b);
        this.f23410a.playAnimation();
    }
}
