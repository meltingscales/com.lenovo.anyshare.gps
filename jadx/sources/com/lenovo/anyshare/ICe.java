package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.cleanit.analyze.content.page.BaseMultiCategoryPage;

/* loaded from: classes7.dex */
public class ICe implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMultiCategoryPage f9937a;

    public ICe(BaseMultiCategoryPage baseMultiCategoryPage) {
        this.f9937a = baseMultiCategoryPage;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        this.f9937a.f.setState(i);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        this.f9937a.f.a(i, f);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        BaseMultiCategoryPage baseMultiCategoryPage = this.f9937a;
        if (baseMultiCategoryPage.d != i) {
            baseMultiCategoryPage.b(i);
        }
        InterfaceC14201jMe interfaceC14201jMe = this.f9937a.i;
        if (interfaceC14201jMe != null) {
            interfaceC14201jMe.onPageSelected(i);
        }
    }
}
