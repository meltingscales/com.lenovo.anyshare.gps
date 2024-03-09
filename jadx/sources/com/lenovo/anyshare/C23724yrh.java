package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.minivideo.ui.BaseFeedListFragment;

/* renamed from: com.lenovo.anyshare.yrh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23724yrh implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseFeedListFragment f29572a;

    public C23724yrh(BaseFeedListFragment baseFeedListFragment) {
        this.f29572a = baseFeedListFragment;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        this.f29572a.a(i, f, i2);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        C23700yph.a("onPageSelected: " + i);
        this.f29572a.a(i, "onPageSelected");
        if (i > 0) {
            this.f29572a.n.setSlided();
        }
    }
}
