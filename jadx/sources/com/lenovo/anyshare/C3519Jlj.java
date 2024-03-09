package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.listplayer.widget.PraiseImageView;
import com.ushareit.video.list.holder.view.BuildInVideoPosterBottomView;

/* renamed from: com.lenovo.anyshare.Jlj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3519Jlj extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f10666a;
    public final /* synthetic */ BuildInVideoPosterBottomView b;

    public C3519Jlj(BuildInVideoPosterBottomView buildInVideoPosterBottomView, int i) {
        this.b = buildInVideoPosterBottomView;
        this.f10666a = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        LottieAnimationView lottieAnimationView;
        PraiseImageView praiseImageView;
        PraiseImageView praiseImageView2;
        LottieAnimationView lottieAnimationView2;
        super.onAnimationCancel(animator);
        lottieAnimationView = this.b.f;
        if (lottieAnimationView != null) {
            lottieAnimationView2 = this.b.f;
            lottieAnimationView2.setVisibility(4);
        }
        praiseImageView = this.b.e;
        if (praiseImageView.getVisibility() != 0) {
            praiseImageView2 = this.b.e;
            praiseImageView2.setVisibility(0);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        LottieAnimationView lottieAnimationView;
        PraiseImageView praiseImageView;
        PraiseImageView praiseImageView2;
        LottieAnimationView lottieAnimationView2;
        super.onAnimationEnd(animator);
        lottieAnimationView = this.b.f;
        if (lottieAnimationView != null) {
            BuildInVideoPosterBottomView buildInVideoPosterBottomView = this.b;
            lottieAnimationView2 = buildInVideoPosterBottomView.f;
            buildInVideoPosterBottomView.removeView(lottieAnimationView2);
            this.b.f = null;
        }
        praiseImageView = this.b.e;
        if (praiseImageView.getVisibility() != 0) {
            praiseImageView2 = this.b.e;
            praiseImageView2.setVisibility(0);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        PraiseImageView praiseImageView;
        super.onAnimationStart(animator);
        praiseImageView = this.b.e;
        praiseImageView.setVisibility(4);
        this.b.a(this.f10666a);
    }
}
