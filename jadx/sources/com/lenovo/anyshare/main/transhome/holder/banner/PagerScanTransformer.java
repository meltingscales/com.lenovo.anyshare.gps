package com.lenovo.anyshare.main.transhome.holder.banner;

import android.view.View;
import androidx.viewpager.widget.ViewPager;

/* loaded from: classes5.dex */
public class PagerScanTransformer implements ViewPager.PageTransformer {
    @Override // androidx.viewpager.widget.ViewPager.PageTransformer
    public void transformPage(View view, float f) {
        if (f < -1.0f) {
            f = -1.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        float f2 = ((f < 0.0f ? f + 1.0f : 1.0f - f) * 0.05f) + 0.95f;
        if (Float.isNaN(f2)) {
            return;
        }
        view.setScaleY(f2);
    }
}
