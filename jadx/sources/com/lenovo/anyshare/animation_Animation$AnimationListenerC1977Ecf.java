package com.lenovo.anyshare;

import android.view.animation.Animation;
import com.ushareit.coin.widget.CommonTimerView;

/* renamed from: com.lenovo.anyshare.Ecf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class animation.Animation$AnimationListenerC1977Ecf implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonTimerView f8401a;

    public animation.Animation$AnimationListenerC1977Ecf(CommonTimerView commonTimerView) {
        this.f8401a = commonTimerView;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        this.f8401a.getMTvCoin().setVisibility(8);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
