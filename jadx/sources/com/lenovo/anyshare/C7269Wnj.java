package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.ushareit.video.widget.CircleImageView;

/* renamed from: com.lenovo.anyshare.Wnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7269Wnj implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CircleImageView f16441a;

    public C7269Wnj(CircleImageView circleImageView) {
        this.f16441a = circleImageView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f16441a.b(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }
}
