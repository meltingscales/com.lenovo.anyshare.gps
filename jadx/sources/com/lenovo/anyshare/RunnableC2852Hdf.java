package com.lenovo.anyshare;

import android.view.animation.ScaleAnimation;
import com.ushareit.coin.widget.VideoTimerView2;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Hdf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC2852Hdf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoTimerView2 f9716a;

    public RunnableC2852Hdf(VideoTimerView2 videoTimerView2) {
        this.f9716a = videoTimerView2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, VideoTimerView2.a(this.f9716a).getX() + VideoTimerView2.a(this.f9716a).getWidth(), VideoTimerView2.a(this.f9716a).getY() + (VideoTimerView2.a(this.f9716a).getHeight() / 2));
        scaleAnimation.setDuration(500L);
        VideoTimerView2.b(this.f9716a).startAnimation(scaleAnimation);
        scaleAnimation.setAnimationListener(new animation.Animation$AnimationListenerC2564Gdf(this));
    }
}
