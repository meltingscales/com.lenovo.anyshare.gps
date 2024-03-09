package com.ushareit.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C8174Zrj;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.RectFrameLayout;

/* loaded from: classes8.dex */
public class VideoGuideLottieView extends RectFrameLayout {
    public LottieAnimationView b;

    public VideoGuideLottieView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a() {
        LottieAnimationView lottieAnimationView = this.b;
        if (lottieAnimationView == null) {
            return;
        }
        if (lottieAnimationView.isAnimating()) {
            this.b.cancelAnimation();
        }
        setVisibility(8);
    }

    public void c() {
        if (getVisibility() == 8) {
            setVisibility(0);
        }
        LottieAnimationView lottieAnimationView = this.b;
        if (lottieAnimationView == null || lottieAnimationView.isAnimating()) {
            return;
        }
        this.b.playAnimation();
        this.b.setRepeatCount(Integer.MAX_VALUE);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        LottieAnimationView lottieAnimationView;
        super.onAttachedToWindow();
        if (getVisibility() != 0 || (lottieAnimationView = this.b) == null || lottieAnimationView.isAnimating()) {
            return;
        }
        this.b.playAnimation();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        LottieAnimationView lottieAnimationView;
        super.onDetachedFromWindow();
        if (getVisibility() == 0 && (lottieAnimationView = this.b) != null && lottieAnimationView.isAnimating()) {
            this.b.cancelAnimation();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C8174Zrj.a(this, onClickListener);
    }

    public VideoGuideLottieView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setRatio(0.5625f);
        View.inflate(getContext(), R.layout.b95, this);
        this.b = (LottieAnimationView) findViewById(R.id.cez);
    }
}
