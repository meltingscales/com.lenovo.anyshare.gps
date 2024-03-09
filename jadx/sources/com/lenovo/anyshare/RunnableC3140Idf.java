package com.lenovo.anyshare;

import android.view.animation.ScaleAnimation;
import com.facebook.login.widget.ToolTipPopup;
import com.ushareit.coin.widget.VideoTimerView2;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Idf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC3140Idf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoTimerView2 f10172a;

    public RunnableC3140Idf(VideoTimerView2 videoTimerView2) {
        this.f10172a = videoTimerView2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VideoTimerView2.b(this.f10172a).setVisibility(0);
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, VideoTimerView2.a(this.f10172a).getX() + VideoTimerView2.a(this.f10172a).getWidth(), VideoTimerView2.a(this.f10172a).getY() + (VideoTimerView2.a(this.f10172a).getHeight() / 2));
        scaleAnimation.setDuration(500L);
        VideoTimerView2.b(this.f10172a).startAnimation(scaleAnimation);
        VideoTimerView2.b(this.f10172a).removeCallbacks(this.f10172a.getRunnable());
        VideoTimerView2.b(this.f10172a).postDelayed(this.f10172a.getRunnable(), ToolTipPopup.f5916a);
    }
}
