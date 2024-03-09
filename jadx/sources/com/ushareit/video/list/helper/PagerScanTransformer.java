package com.ushareit.video.list.helper;

import android.view.View;
import androidx.viewpager.widget.ViewPager;

/* loaded from: classes8.dex */
public class PagerScanTransformer implements ViewPager.PageTransformer {

    /* renamed from: a  reason: collision with root package name */
    public static final float f32403a = 0.95f;

    @Override // androidx.viewpager.widget.ViewPager.PageTransformer
    public void transformPage(View view, float f) {
        if (f < -1.0f) {
            f = -1.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        view.setScaleY(((f < 0.0f ? f + 1.0f : 1.0f - f) * 0.05f) + 0.95f);
    }
}
