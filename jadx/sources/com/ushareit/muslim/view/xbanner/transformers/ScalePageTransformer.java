package com.ushareit.muslim.view.xbanner.transformers;

import android.view.View;

/* loaded from: classes8.dex */
public class ScalePageTransformer extends BasePageTransformer {
    public static final float MIN_SCALE = 0.8f;

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleInvisiblePage(View view, float f) {
        view.setScaleY(0.8f);
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleLeftPage(View view, float f) {
        view.setScaleY(Math.max(0.8f, 1.0f - Math.abs(f)));
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleRightPage(View view, float f) {
        view.setScaleY(Math.max(0.8f, 1.0f - Math.abs(f)));
    }
}
