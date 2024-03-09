package com.lenovo.anyshare;

import android.view.animation.Animation;
import com.ushareit.coin.widget.CommonTimerView;

/* renamed from: com.lenovo.anyshare.Acf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class animation.Animation$AnimationListenerC0805Acf implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC1095Bcf f6577a;

    public animation.Animation$AnimationListenerC0805Acf(RunnableC1095Bcf runnableC1095Bcf) {
        this.f6577a = runnableC1095Bcf;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        CommonTimerView.d(this.f6577a.f7015a).setVisibility(8);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
