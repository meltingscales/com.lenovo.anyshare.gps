package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.base.widget.cyclic.CyclicViewPager;

/* renamed from: com.lenovo.anyshare.Ume  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6679Ume extends ViewPager.SimpleOnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CyclicViewPager f15548a;

    public C6679Ume(CyclicViewPager cyclicViewPager) {
        this.f15548a = cyclicViewPager;
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        super.onPageScrollStateChanged(i);
        if (i == 0) {
            CyclicViewPager cyclicViewPager = this.f15548a;
            cyclicViewPager.a(cyclicViewPager.getCurrentItem(), false);
        }
        this.f15548a.d = i;
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        int i2;
        super.onPageSelected(i);
        i2 = this.f15548a.d;
        if (i2 == 1) {
            if (i == this.f15548a.mAdapter.getCount() - 1 || i == 0) {
                CyclicViewPager cyclicViewPager = this.f15548a;
                cyclicViewPager.a(cyclicViewPager.getCurrentItem(), false);
            }
        }
    }
}
