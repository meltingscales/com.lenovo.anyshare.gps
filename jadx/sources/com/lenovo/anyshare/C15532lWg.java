package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.listplayer.pager.CustomViewPager;

/* renamed from: com.lenovo.anyshare.lWg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15532lWg extends ViewPager.SimpleOnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CustomViewPager f23422a;

    public C15532lWg(CustomViewPager customViewPager) {
        this.f23422a = customViewPager;
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        super.onPageScrollStateChanged(i);
        ViewPager.OnPageChangeListener onPageChangeListener = this.f23422a.mOnPageChangeListener;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageScrollStateChanged(i);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        super.onPageScrolled(i, f, i2);
        ViewPager.OnPageChangeListener onPageChangeListener = this.f23422a.mOnPageChangeListener;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageScrolled(i, f, i2);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        super.onPageSelected(i);
        CustomViewPager customViewPager = this.f23422a;
        customViewPager.b = i;
        ViewPager.OnPageChangeListener onPageChangeListener = customViewPager.mOnPageChangeListener;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageSelected(i);
        }
    }
}
