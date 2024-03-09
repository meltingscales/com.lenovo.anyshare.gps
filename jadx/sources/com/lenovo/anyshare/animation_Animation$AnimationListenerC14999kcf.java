package com.lenovo.anyshare;

import android.view.View;
import android.view.animation.Animation;

/* renamed from: com.lenovo.anyshare.kcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class animation.Animation$AnimationListenerC14999kcf implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC15609lcf f23036a;

    public animation.Animation$AnimationListenerC14999kcf(RunnableC15609lcf runnableC15609lcf) {
        this.f23036a = runnableC15609lcf;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        View view;
        C19266rcf.d(this.f23036a.f23485a).setVisibility(8);
        view = this.f23036a.f23485a.h;
        if (view != null) {
            view.setVisibility(0);
        }
        this.f23036a.f23485a.dismiss();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
