package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.widget.GuideToastPagerAdapter;
import com.ushareit.guide.widget.GuideToastViewPager;

/* loaded from: classes7.dex */
public class YGg extends ViewPager.SimpleOnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideToastPagerAdapter f17028a;
    public final /* synthetic */ _Gg b;

    public YGg(_Gg _gg, GuideToastPagerAdapter guideToastPagerAdapter) {
        this.b = _gg;
        this.f17028a = guideToastPagerAdapter;
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        GuideToastViewPager guideToastViewPager;
        try {
            AppItem d = this.f17028a.d(i);
            HGg.a(d.getStringExtra("pop_source"), "promotion_toast", d);
            if (this.f17028a.getCount() < 3 || i != this.f17028a.getCount() - 1) {
                return;
            }
            guideToastViewPager = this.b.e;
            guideToastViewPager.postDelayed(new XGg(this), C9845cGg.I());
        } catch (Exception unused) {
        }
    }
}
