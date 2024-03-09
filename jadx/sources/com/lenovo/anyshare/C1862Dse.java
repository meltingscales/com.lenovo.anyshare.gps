package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.ushareit.bst.power.widget.BatteryView;

/* renamed from: com.lenovo.anyshare.Dse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1862Dse implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BatteryView f8068a;

    public C1862Dse(BatteryView batteryView) {
        this.f8068a = batteryView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        BatteryView.a aVar;
        BatteryView.a aVar2;
        long j;
        this.f8068a.postInvalidate();
        aVar = this.f8068a.v;
        if (aVar != null) {
            aVar2 = this.f8068a.v;
            j = this.f8068a.n;
            aVar2.a(j);
        }
    }
}
