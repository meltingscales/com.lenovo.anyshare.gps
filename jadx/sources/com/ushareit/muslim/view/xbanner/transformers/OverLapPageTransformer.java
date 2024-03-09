package com.ushareit.muslim.view.xbanner.transformers;

import android.view.View;
import androidx.core.view.ViewCompat;

/* loaded from: classes8.dex */
public class OverLapPageTransformer extends BasePageTransformer {
    public float alphaValue;
    public float scaleValue;

    public OverLapPageTransformer() {
        this.scaleValue = 0.8f;
        this.alphaValue = 1.0f;
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleInvisiblePage(View view, float f) {
        view.setAlpha(1.0f);
        view.setScaleX(this.scaleValue);
        view.setScaleY(this.scaleValue);
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleLeftPage(View view, float f) {
        view.setAlpha(((1.0f - this.alphaValue) * f) + 1.0f);
        float max = Math.max(this.scaleValue, 1.0f - Math.abs(f));
        view.setScaleX(max);
        view.setScaleY(max);
        ViewCompat.setTranslationZ(view, f);
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleRightPage(View view, float f) {
        view.setAlpha(1.0f - ((1.0f - this.alphaValue) * f));
        float max = Math.max(this.scaleValue, 1.0f - Math.abs(f));
        view.setScaleX(max);
        view.setScaleY(max);
        ViewCompat.setTranslationZ(view, -f);
    }

    public OverLapPageTransformer(float f, float f2) {
        this.scaleValue = 0.8f;
        this.alphaValue = 1.0f;
        this.scaleValue = f;
        this.alphaValue = f2;
    }
}
