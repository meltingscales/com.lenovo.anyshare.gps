package com.st.entertainment;

import android.content.Context;
import android.util.AttributeSet;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C9007and;

/* loaded from: classes6.dex */
public class SdkLottieAnimationView extends LottieAnimationView {
    public SdkLottieAnimationView(Context context) {
        this(context, null);
    }

    public SdkLottieAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SdkLottieAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (isInEditMode() || !C9007and.d.a()) {
            return;
        }
        setAlpha(getAlpha() * 0.6f);
    }
}
