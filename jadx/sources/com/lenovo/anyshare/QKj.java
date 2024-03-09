package com.lenovo.anyshare;

import android.view.animation.Animation;
import android.widget.ImageView;

/* loaded from: classes9.dex */
public class QKj implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RKj f13559a;

    public QKj(RKj rKj) {
        this.f13559a = rKj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        ImageView imageView = this.f13559a.f13976a.d;
        if (imageView == null) {
            return;
        }
        imageView.setVisibility(4);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
