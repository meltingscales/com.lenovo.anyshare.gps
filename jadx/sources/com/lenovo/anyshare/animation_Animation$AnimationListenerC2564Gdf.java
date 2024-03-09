package com.lenovo.anyshare;

import android.view.animation.Animation;
import com.ushareit.coin.widget.VideoTimerView2;

/* renamed from: com.lenovo.anyshare.Gdf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class animation.Animation$AnimationListenerC2564Gdf implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC2852Hdf f9286a;

    public animation.Animation$AnimationListenerC2564Gdf(RunnableC2852Hdf runnableC2852Hdf) {
        this.f9286a = runnableC2852Hdf;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        VideoTimerView2.b(this.f9286a.f9716a).setVisibility(8);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
