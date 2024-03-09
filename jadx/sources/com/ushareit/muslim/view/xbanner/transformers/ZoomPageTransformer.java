package com.ushareit.muslim.view.xbanner.transformers;

import android.view.View;
import androidx.core.view.ViewCompat;

/* loaded from: classes8.dex */
public class ZoomPageTransformer extends BasePageTransformer {
    public float mMinScale = 0.85f;
    public float mMinAlpha = 0.65f;

    public ZoomPageTransformer() {
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleInvisiblePage(View view, float f) {
        ViewCompat.setAlpha(view, 0.0f);
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleLeftPage(View view, float f) {
        float max = Math.max(this.mMinScale, f + 1.0f);
        float f2 = 1.0f - max;
        view.setTranslationX(((view.getWidth() * f2) / 2.0f) - (((view.getHeight() * f2) / 2.0f) / 2.0f));
        view.setScaleX(max);
        view.setScaleY(max);
        float f3 = this.mMinAlpha;
        float f4 = this.mMinScale;
        view.setAlpha(f3 + (((max - f4) / (1.0f - f4)) * (1.0f - f3)));
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleRightPage(View view, float f) {
        float max = Math.max(this.mMinScale, 1.0f - f);
        float f2 = 1.0f - max;
        view.setTranslationX((-((view.getWidth() * f2) / 2.0f)) + (((view.getHeight() * f2) / 2.0f) / 2.0f));
        view.setScaleX(max);
        view.setScaleY(max);
        float f3 = this.mMinAlpha;
        float f4 = this.mMinScale;
        view.setAlpha(f3 + (((max - f4) / (1.0f - f4)) * (1.0f - f3)));
    }

    public void setMinAlpha(float f) {
        if (f < 0.6f || f > 1.0f) {
            return;
        }
        this.mMinAlpha = f;
    }

    public void setMinScale(float f) {
        if (f < 0.6f || f > 1.0f) {
            return;
        }
        this.mMinScale = f;
    }

    public ZoomPageTransformer(float f, float f2) {
        setMinAlpha(f);
        setMinScale(f2);
    }
}
