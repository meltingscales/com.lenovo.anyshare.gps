package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.filemanager.main.music.holder.MainFeatureViewHolder;
import com.ushareit.widget.viewpager.ViewPagerIndicator;

/* renamed from: com.lenovo.anyshare.nqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16996nqg implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainFeatureViewHolder f24532a;

    public C16996nqg(MainFeatureViewHolder mainFeatureViewHolder) {
        this.f24532a = mainFeatureViewHolder;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        ViewPagerIndicator viewPagerIndicator;
        viewPagerIndicator = this.f24532a.g;
        viewPagerIndicator.setCurrentIndex(i);
    }
}
