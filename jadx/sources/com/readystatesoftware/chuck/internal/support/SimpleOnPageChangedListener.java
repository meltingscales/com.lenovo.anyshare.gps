package com.readystatesoftware.chuck.internal.support;

import androidx.viewpager.widget.ViewPager;

/* loaded from: classes6.dex */
public abstract class SimpleOnPageChangedListener implements ViewPager.OnPageChangeListener {
    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public abstract void onPageSelected(int i);
}
