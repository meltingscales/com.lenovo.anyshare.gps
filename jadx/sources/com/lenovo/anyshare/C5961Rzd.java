package com.lenovo.anyshare;

import android.animation.Animator;
import android.view.ViewGroup;
import com.ushareit.ads.immersive.ImmersiveAdView;

/* renamed from: com.lenovo.anyshare.Rzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5961Rzd implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f14322a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C6248Szd c;

    public C5961Rzd(C6248Szd c6248Szd, int i, int i2) {
        this.c = c6248Szd;
        this.f14322a = i;
        this.b = i2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        ImmersiveAdView immersiveAdView;
        ImmersiveAdView immersiveAdView2;
        ImmersiveAdView immersiveAdView3;
        ImmersiveAdView immersiveAdView4;
        immersiveAdView = this.c.f14773a.d;
        immersiveAdView.getTextureView().setVisibility(8);
        immersiveAdView2 = this.c.f14773a.d;
        immersiveAdView2.setVisibility(8);
        immersiveAdView3 = this.c.f14773a.d;
        if (immersiveAdView3.getParent() != null) {
            immersiveAdView4 = this.c.f14773a.d;
            ((ViewGroup) immersiveAdView4.getParent()).setVisibility(8);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        ImmersiveAdView immersiveAdView;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ImmersiveAdView immersiveAdView2;
        ImmersiveAdView immersiveAdView3;
        immersiveAdView = this.c.f14773a.d;
        ViewGroup viewGroup3 = (ViewGroup) immersiveAdView.getMediaView().getParent();
        if (viewGroup3 != null) {
            immersiveAdView3 = this.c.f14773a.d;
            viewGroup3.removeView(immersiveAdView3.getMediaView());
        }
        viewGroup = this.c.f14773a.e;
        viewGroup.removeAllViews();
        viewGroup2 = this.c.f14773a.e;
        immersiveAdView2 = this.c.f14773a.d;
        viewGroup2.addView(immersiveAdView2.getMediaView(), this.f14322a, this.b);
    }
}
