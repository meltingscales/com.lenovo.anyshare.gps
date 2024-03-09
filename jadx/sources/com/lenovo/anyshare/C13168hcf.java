package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.ushareit.coin.widget.CoinTextView;

/* renamed from: com.lenovo.anyshare.hcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13168hcf implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinTextView f21700a;

    public C13168hcf(CoinTextView coinTextView) {
        this.f21700a = coinTextView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f21700a.setText(String.valueOf(valueAnimator.getAnimatedValue()));
    }
}
