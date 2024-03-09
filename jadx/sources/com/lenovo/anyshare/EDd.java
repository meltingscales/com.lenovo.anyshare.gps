package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.ads.offline.GPWishPopHelper;
import com.ushareit.ads.ui.view.circlepager.CyclicViewpagerAdapter;
import java.util.List;

/* loaded from: classes6.dex */
public class EDd extends ViewPager.SimpleOnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GPWishPopHelper.a f8171a;

    public EDd(GPWishPopHelper.a aVar) {
        this.f8171a = aVar;
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        if (i == 1) {
            C1395Ccd.a("GPWishPopHelper", "Dragging CyclicViewPager");
            GPWishPopHelper.this.o = 0;
        }
        super.onPageScrollStateChanged(i);
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        int i2;
        int i3;
        List list;
        List list2;
        List list3;
        List<T> list4;
        i2 = GPWishPopHelper.this.o;
        i3 = GPWishPopHelper.this.n;
        if (i2 < i3) {
            list = GPWishPopHelper.this.i;
            if (list != null) {
                list2 = GPWishPopHelper.this.i;
                if (!list2.isEmpty() && i > 0) {
                    list3 = GPWishPopHelper.this.i;
                    if (i <= list3.size()) {
                        GPWishPopHelper.j(GPWishPopHelper.this);
                        CyclicViewpagerAdapter cyclicViewpagerAdapter = (CyclicViewpagerAdapter) GPWishPopHelper.this.c.getAdapter();
                        if (cyclicViewpagerAdapter == null || (list4 = cyclicViewpagerAdapter.f31051a) == 0 || list4.isEmpty()) {
                            return;
                        }
                        C11170eQd c11170eQd = (C11170eQd) cyclicViewpagerAdapter.f31051a.get(i);
                        C23478yXi.b(GPWishPopHelper.this.s, c11170eQd.j, c11170eQd.l, c11170eQd.k, c11170eQd.f20271a);
                        QDd.f().a(c11170eQd);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        GPWishPopHelper.this.o = 0;
        GPWishPopHelper.this.a(2);
    }
}
