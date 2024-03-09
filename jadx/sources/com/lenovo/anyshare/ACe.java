package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage;

/* loaded from: classes7.dex */
public class ACe implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseAnalyzePage f6366a;

    public ACe(BaseAnalyzePage baseAnalyzePage) {
        this.f6366a = baseAnalyzePage;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        this.f6366a.f.setState(i);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        this.f6366a.f.a(i, f);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        BaseAnalyzePage baseAnalyzePage = this.f6366a;
        if (baseAnalyzePage.d != i) {
            baseAnalyzePage.b(i);
        }
        InterfaceC14201jMe interfaceC14201jMe = this.f6366a.i;
        if (interfaceC14201jMe != null) {
            interfaceC14201jMe.onPageSelected(i);
        }
    }
}
