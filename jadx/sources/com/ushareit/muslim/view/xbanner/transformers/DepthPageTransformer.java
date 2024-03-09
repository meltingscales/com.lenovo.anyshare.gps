package com.ushareit.muslim.view.xbanner.transformers;

import android.view.View;
import androidx.core.view.ViewCompat;

/* loaded from: classes8.dex */
public class DepthPageTransformer extends BasePageTransformer {
    public float mMinScale = 0.8f;

    public DepthPageTransformer() {
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleInvisiblePage(View view, float f) {
        ViewCompat.setAlpha(view, 0.0f);
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleLeftPage(View view, float f) {
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleRightPage(View view, float f) {
        float f2 = 1.0f - f;
        view.setAlpha(f2);
        view.setTranslationX((-view.getWidth()) * f);
        float f3 = this.mMinScale;
        float f4 = f3 + ((1.0f - f3) * f2);
        view.setScaleX(f4);
        view.setScaleY(f4);
    }

    public void setMinScale(float f) {
        if (f < 0.6f || f > 1.0f) {
            return;
        }
        this.mMinScale = f;
    }

    public DepthPageTransformer(float f) {
        setMinScale(f);
    }
}
