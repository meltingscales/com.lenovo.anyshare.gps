package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.view.animation.Animation;
import com.lenovo.anyshare.dialog.InvitePrepareFragment;

/* renamed from: com.lenovo.anyshare.Xsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class animation.Animation$AnimationListenerC7602Xsa implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ValueAnimator f16903a;
    public final /* synthetic */ InvitePrepareFragment b;

    public animation.Animation$AnimationListenerC7602Xsa(InvitePrepareFragment invitePrepareFragment, ValueAnimator valueAnimator) {
        this.b = invitePrepareFragment;
        this.f16903a = valueAnimator;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        this.f16903a.end();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        this.f16903a.start();
    }
}
