package com.ushareit.muslim.view.xbanner.transformers;

import android.view.View;

/* loaded from: classes8.dex */
public class ZoomFadePageTransformer extends BasePageTransformer {
    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleInvisiblePage(View view, float f) {
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleLeftPage(View view, float f) {
        view.setTranslationX((-view.getWidth()) * f);
        view.setPivotX(view.getWidth() * 0.5f);
        view.setPivotY(view.getHeight() * 0.5f);
        float f2 = f + 1.0f;
        view.setScaleX(f2);
        view.setScaleY(f2);
        view.setAlpha(f2);
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleRightPage(View view, float f) {
        view.setTranslationX((-view.getWidth()) * f);
        view.setPivotX(view.getWidth() * 0.5f);
        view.setPivotY(view.getHeight() * 0.5f);
        float f2 = 1.0f - f;
        view.setScaleX(f2);
        view.setScaleY(f2);
        view.setAlpha(f2);
    }
}
