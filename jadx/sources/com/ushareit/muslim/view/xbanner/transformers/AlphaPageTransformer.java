package com.ushareit.muslim.view.xbanner.transformers;

import android.view.View;
import androidx.core.view.ViewCompat;

/* loaded from: classes8.dex */
public class AlphaPageTransformer extends BasePageTransformer {
    public float mMinScale = 0.4f;

    public AlphaPageTransformer() {
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleInvisiblePage(View view, float f) {
        ViewCompat.setAlpha(view, 0.0f);
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleLeftPage(View view, float f) {
        float f2 = this.mMinScale;
        view.setAlpha(f2 + ((1.0f - f2) * (f + 1.0f)));
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleRightPage(View view, float f) {
        float f2 = this.mMinScale;
        view.setAlpha(f2 + ((1.0f - f2) * (1.0f - f)));
    }

    public void setMinScale(float f) {
        if (f < 0.0f || f > 1.0f) {
            return;
        }
        this.mMinScale = f;
    }

    public AlphaPageTransformer(float f) {
        setMinScale(f);
    }
}
