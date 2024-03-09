package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.mcds.ui.view.gallery.CyclicViewPager;

/* renamed from: com.lenovo.anyshare.ihh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13841ihh extends ViewPager.SimpleOnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CyclicViewPager f22197a;

    public C13841ihh(CyclicViewPager cyclicViewPager) {
        this.f22197a = cyclicViewPager;
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        super.onPageScrollStateChanged(i);
        if (i == 0) {
            CyclicViewPager cyclicViewPager = this.f22197a;
            cyclicViewPager.a(cyclicViewPager.getCurrentItem(), false);
        }
        this.f22197a.d = i;
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        int i2;
        super.onPageSelected(i);
        i2 = this.f22197a.d;
        if (i2 == 1) {
            if (i == this.f22197a.mAdapter.getCount() - 1 || i == 0) {
                CyclicViewPager cyclicViewPager = this.f22197a;
                cyclicViewPager.a(cyclicViewPager.getCurrentItem(), false);
            }
        }
    }
}
