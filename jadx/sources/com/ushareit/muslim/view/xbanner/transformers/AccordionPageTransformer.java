package com.ushareit.muslim.view.xbanner.transformers;

import android.view.View;

/* loaded from: classes8.dex */
public class AccordionPageTransformer extends BasePageTransformer {
    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleInvisiblePage(View view, float f) {
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleLeftPage(View view, float f) {
        view.setPivotX(view.getWidth());
        view.setScaleX(f + 1.0f);
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleRightPage(View view, float f) {
        view.setPivotX(0.0f);
        view.setScaleX(1.0f - f);
        view.setAlpha(1.0f);
    }
}
