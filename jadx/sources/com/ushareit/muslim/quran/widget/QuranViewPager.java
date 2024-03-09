package com.ushareit.muslim.quran.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.ushareit.listplayer.pager.ViewPagerForSlider;

/* loaded from: classes8.dex */
public class QuranViewPager extends ViewPagerForSlider {
    public QuranViewPager(Context context) {
        super(context);
    }

    @Override // com.ushareit.listplayer.pager.ViewPagerForSlider, androidx.viewpager.widget.ViewPager, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = 0;
        for (int i4 = 0; i4 < getChildCount(); i4++) {
            View childAt = getChildAt(i4);
            childAt.measure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
            int measuredHeight = childAt.getMeasuredHeight();
            if (measuredHeight > i3) {
                i3 = measuredHeight;
            }
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
    }

    public QuranViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}