package com.ushareit.minivideo.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class StarLottieView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public LottieAnimationView f31849a;

    public StarLottieView(Context context) {
        this(context, null);
    }

    public void a() {
        LottieAnimationView lottieAnimationView = this.f31849a;
        if (lottieAnimationView != null) {
            lottieAnimationView.cancelAnimation();
        }
    }

    public void b() {
        LottieAnimationView lottieAnimationView = this.f31849a;
        if (lottieAnimationView == null) {
            return;
        }
        if (lottieAnimationView.isAnimating()) {
            this.f31849a.cancelAnimation();
        }
        setVisibility(8);
    }

    public void c() {
        if (getVisibility() == 8) {
            setVisibility(0);
        }
        LottieAnimationView lottieAnimationView = this.f31849a;
        if (lottieAnimationView == null || lottieAnimationView.isAnimating()) {
            return;
        }
        this.f31849a.playAnimation();
        this.f31849a.setRepeatCount(0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        LottieAnimationView lottieAnimationView;
        super.onAttachedToWindow();
        if (getVisibility() != 0 || (lottieAnimationView = this.f31849a) == null || lottieAnimationView.isAnimating()) {
            return;
        }
        this.f31849a.playAnimation();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        LottieAnimationView lottieAnimationView;
        super.onDetachedFromWindow();
        if (getVisibility() == 0 && (lottieAnimationView = this.f31849a) != null && lottieAnimationView.isAnimating()) {
            this.f31849a.cancelAnimation();
        }
    }

    public StarLottieView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(getContext(), R.layout.c0, this);
        this.f31849a = (LottieAnimationView) findViewById(R.id.go);
    }
}
