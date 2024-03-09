package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.shop.ad.widget.BaseImgPagerLayout;

/* loaded from: classes8.dex */
public class UNi extends ViewPager.SimpleOnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseImgPagerLayout f15330a;

    public UNi(BaseImgPagerLayout baseImgPagerLayout) {
        this.f15330a = baseImgPagerLayout;
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        BaseImgPagerLayout baseImgPagerLayout = this.f15330a;
        baseImgPagerLayout.a(baseImgPagerLayout.c(i), this.f15330a.b(i));
    }
}
