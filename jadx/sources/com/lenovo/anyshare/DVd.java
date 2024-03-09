package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.ads.ui.view.circlepager.CyclicViewPager;

/* loaded from: classes6.dex */
public class DVd extends ViewPager.SimpleOnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CyclicViewPager f7858a;

    public DVd(CyclicViewPager cyclicViewPager) {
        this.f7858a = cyclicViewPager;
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        super.onPageScrollStateChanged(i);
        if (i == 0) {
            CyclicViewPager cyclicViewPager = this.f7858a;
            cyclicViewPager.a(cyclicViewPager.getCurrentItem(), false);
        }
    }
}
