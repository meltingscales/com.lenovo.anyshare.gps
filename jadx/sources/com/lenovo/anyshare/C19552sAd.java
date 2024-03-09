package com.lenovo.anyshare;

import android.animation.Animator;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC12844hAd;
import com.ushareit.ads.immersive.ImmersiveAdView;

/* renamed from: com.lenovo.anyshare.sAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19552sAd implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f26379a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C20163tAd c;

    public C19552sAd(C20163tAd c20163tAd, int i, int i2) {
        this.c = c20163tAd;
        this.f26379a = i;
        this.b = i2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        AbstractC12844hAd.a aVar = this.c.f;
        if (aVar != null) {
            aVar.a(this.f26379a, this.b);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        ViewGroup viewGroup = this.c.c;
        if (viewGroup instanceof ImmersiveAdView) {
            ImmersiveAdView immersiveAdView = (ImmersiveAdView) viewGroup;
            immersiveAdView.getAdFlagView().setVisibility(8);
            immersiveAdView.getAdFlashSkipView().setVisibility(8);
            immersiveAdView.getSoundView().setVisibility(8);
        }
    }
}
