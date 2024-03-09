package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.christ.fragment.BiblePagerFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10359cye implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10968dye f19648a;

    public C10359cye(C10968dye c10968dye) {
        this.f19648a = c10968dye;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        List list;
        BiblePagerFragment biblePagerFragment = this.f19648a.f20113a;
        list = biblePagerFragment.j;
        biblePagerFragment.a((C1917Dxe) list.get(i));
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
    }
}
