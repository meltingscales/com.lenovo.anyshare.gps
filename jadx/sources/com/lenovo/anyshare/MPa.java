package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.main.transhome.holder.banner.BaseImgPagerLayout;

/* loaded from: classes5.dex */
public class MPa extends ViewPager.SimpleOnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseImgPagerLayout f11817a;

    public MPa(BaseImgPagerLayout baseImgPagerLayout) {
        this.f11817a = baseImgPagerLayout;
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        BaseImgPagerLayout baseImgPagerLayout = this.f11817a;
        baseImgPagerLayout.a(baseImgPagerLayout.c(i), this.f11817a.b(i));
    }
}
