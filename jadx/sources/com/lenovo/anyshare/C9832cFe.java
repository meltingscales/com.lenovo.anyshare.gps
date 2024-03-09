package com.lenovo.anyshare;

import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.complete.CompleteActivity;

/* renamed from: com.lenovo.anyshare.cFe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9832cFe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Animation f19248a;
    public final /* synthetic */ CompleteActivity b;

    public C9832cFe(CompleteActivity completeActivity, Animation animation) {
        this.b = completeActivity;
        this.f19248a = animation;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(this.f19248a.getDuration() / 2);
        alphaAnimation.setFillAfter(true);
        alphaAnimation.setAnimationListener(new animation.Animation$AnimationListenerC9222bFe(this));
        this.b.D.startAnimation(alphaAnimation);
    }
}
