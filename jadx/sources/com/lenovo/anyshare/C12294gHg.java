package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.GuidePromotionHelper;
import com.ushareit.guide.widget.GuideCardPagerAdapter;

/* renamed from: com.lenovo.anyshare.gHg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12294gHg extends ViewPager.SimpleOnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideCardPagerAdapter f21097a;
    public final /* synthetic */ C13537iHg b;

    public C12294gHg(C13537iHg c13537iHg, GuideCardPagerAdapter guideCardPagerAdapter) {
        this.b = c13537iHg;
        this.f21097a = guideCardPagerAdapter;
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        String str;
        try {
            for (AppItem appItem : this.f21097a.a(i)) {
                VEg vEg = GuidePromotionHelper.c;
                str = this.b.d;
                vEg.a(appItem, str);
            }
        } catch (Exception unused) {
        }
    }
}
