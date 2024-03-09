package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.base.holder.BaseImgPagerHolder;
import com.ushareit.base.widget.cyclic.CyclicViewpagerAdapter;

/* renamed from: com.lenovo.anyshare._ke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8378_ke extends ViewPager.SimpleOnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseImgPagerHolder f18160a;

    public C8378_ke(BaseImgPagerHolder baseImgPagerHolder) {
        this.f18160a = baseImgPagerHolder;
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        CyclicViewpagerAdapter cyclicViewpagerAdapter;
        BaseImgPagerHolder baseImgPagerHolder = this.f18160a;
        cyclicViewpagerAdapter = baseImgPagerHolder.f31113a;
        baseImgPagerHolder.a(i, baseImgPagerHolder.b(cyclicViewpagerAdapter.c(i)));
    }
}
