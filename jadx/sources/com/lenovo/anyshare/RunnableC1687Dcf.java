package com.lenovo.anyshare;

import android.view.animation.ScaleAnimation;
import com.facebook.login.widget.ToolTipPopup;
import com.ushareit.coin.widget.CommonTimerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Dcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC1687Dcf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonTimerView f7928a;

    public RunnableC1687Dcf(CommonTimerView commonTimerView) {
        this.f7928a = commonTimerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CommonTimerView.d(this.f7928a).setVisibility(0);
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, CommonTimerView.a(this.f7928a).getX() + CommonTimerView.a(this.f7928a).getWidth(), CommonTimerView.a(this.f7928a).getY() + (CommonTimerView.a(this.f7928a).getHeight() / 2));
        scaleAnimation.setDuration(500L);
        CommonTimerView.d(this.f7928a).startAnimation(scaleAnimation);
        CommonTimerView.d(this.f7928a).postDelayed(this.f7928a.getRunnable(), ToolTipPopup.f5916a);
    }
}
