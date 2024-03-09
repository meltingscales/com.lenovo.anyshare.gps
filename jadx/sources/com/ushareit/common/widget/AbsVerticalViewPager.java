package com.ushareit.common.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;

/* loaded from: classes7.dex */
public abstract class AbsVerticalViewPager extends ViewGroup {
    public AbsVerticalViewPager(Context context) {
        super(context);
    }

    public abstract boolean a();

    public abstract PagerAdapter getAdapter();

    public abstract int getCurrentItem();

    public abstract void setOnPageChangeListener(ViewPager.OnPageChangeListener onPageChangeListener);

    public AbsVerticalViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AbsVerticalViewPager(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
