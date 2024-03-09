package com.ushareit.muslim.view.xbanner.transformers;

import android.view.View;

/* loaded from: classes8.dex */
public class FlipPageTransformer extends BasePageTransformer {
    public static final float ROTATION = 180.0f;

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleInvisiblePage(View view, float f) {
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleLeftPage(View view, float f) {
        view.setTranslationX((-view.getWidth()) * f);
        view.setRotationY(180.0f * f);
        if (f > -0.5d) {
            view.setVisibility(0);
        } else {
            view.setVisibility(4);
        }
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleRightPage(View view, float f) {
        view.setTranslationX((-view.getWidth()) * f);
        view.setRotationY(180.0f * f);
        if (f < 0.5d) {
            view.setVisibility(0);
        } else {
            view.setVisibility(4);
        }
    }
}
