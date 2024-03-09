package com.lenovo.anyshare;

import android.view.animation.ScaleAnimation;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CommonTimerViewA;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC19895sea implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonTimerViewA f26665a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;

    public RunnableC19895sea(CommonTimerViewA commonTimerViewA, boolean z, long j) {
        this.f26665a = commonTimerViewA;
        this.b = z;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CommonTimerViewA.access$getMTipContainer$p(this.f26665a).setVisibility(0);
        CommonTimerViewA.access$getConfirmButton$p(this.f26665a).setVisibility(this.b ^ true ? 0 : 8);
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, CommonTimerViewA.access$getMIvArrow$p(this.f26665a).getX() + CommonTimerViewA.access$getMIvArrow$p(this.f26665a).getWidth(), CommonTimerViewA.access$getMIvArrow$p(this.f26665a).getY() + (CommonTimerViewA.access$getMIvArrow$p(this.f26665a).getHeight() / 2));
        scaleAnimation.setDuration(500L);
        CommonTimerViewA.access$getMTipContainer$p(this.f26665a).startAnimation(scaleAnimation);
        if (this.b) {
            this.f26665a.dismissTips(this.c);
        }
    }
}
