package com.ushareit.muslim.view.xbanner.transformers;

import android.view.View;

/* loaded from: classes8.dex */
public class CubePageTransformer extends BasePageTransformer {
    public float mMaxRotation = 90.0f;

    public CubePageTransformer() {
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleInvisiblePage(View view, float f) {
        view.setPivotX(view.getMeasuredWidth());
        view.setPivotY(view.getMeasuredHeight() * 0.5f);
        view.setRotationY(0.0f);
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleLeftPage(View view, float f) {
        view.setPivotX(view.getMeasuredWidth());
        view.setPivotY(view.getMeasuredHeight() * 0.5f);
        view.setRotationY(this.mMaxRotation * f);
    }

    @Override // com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer
    public void handleRightPage(View view, float f) {
        view.setPivotX(0.0f);
        view.setPivotY(view.getMeasuredHeight() * 0.5f);
        view.setRotationY(this.mMaxRotation * f);
    }

    public void setMaxRotation(float f) {
        if (f < 0.0f || f > 90.0f) {
            return;
        }
        this.mMaxRotation = f;
    }

    public CubePageTransformer(float f) {
        setMaxRotation(f);
    }
}
