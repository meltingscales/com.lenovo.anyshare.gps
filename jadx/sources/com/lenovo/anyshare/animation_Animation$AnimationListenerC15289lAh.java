package com.lenovo.anyshare;

import android.view.animation.Animation;
import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.lAh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class animation.Animation$AnimationListenerC15289lAh implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15899mAh f23242a;

    public animation.Animation$AnimationListenerC15289lAh(C15899mAh c15899mAh) {
        this.f23242a = c15899mAh;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        ImageView imageView;
        ImageView imageView2;
        imageView = this.f23242a.f23677a.A;
        if (imageView == null) {
            return;
        }
        imageView2 = this.f23242a.f23677a.A;
        imageView2.setVisibility(4);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
