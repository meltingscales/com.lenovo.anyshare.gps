package com.ushareit.muslim.view.xbanner.transformers;

import android.view.View;

/* loaded from: classes8.dex */
public class RotatePageTransformer extends BasePageTransformer {
    public float mMaxRotation = 15.0f;

    public RotatePageTransformer() {
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleInvisiblePage(View view, float f) {
        view.setPivotX(view.getMeasuredWidth() * 0.5f);
        view.setPivotY(view.getMeasuredHeight());
        view.setRotation(0.0f);
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleLeftPage(View view, float f) {
        float f2 = this.mMaxRotation * f;
        view.setPivotX(view.getMeasuredWidth() * 0.5f);
        view.setPivotY(view.getMeasuredHeight());
        view.setRotation(f2);
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleRightPage(View view, float f) {
        handleLeftPage(view, f);
    }

    public void setMaxRotation(float f) {
        if (f < 0.0f || f > 40.0f) {
            return;
        }
        this.mMaxRotation = f;
    }

    public RotatePageTransformer(float f) {
        setMaxRotation(f);
    }
}
