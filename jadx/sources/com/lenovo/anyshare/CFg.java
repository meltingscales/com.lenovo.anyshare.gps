package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.ads.ui.view.circlepager.CyclicViewpagerAdapter;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.GuideToastNewHelper;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes7.dex */
public class CFg extends ViewPager.SimpleOnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideToastNewHelper.a f7259a;

    public CFg(GuideToastNewHelper.a aVar) {
        this.f7259a = aVar;
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        if (i == 1) {
            C6040Sge.a("GuideToastNewHelper", "Dragging CyclicViewPager");
        }
        super.onPageScrollStateChanged(i);
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        LinkedList linkedList;
        CyclicViewpagerAdapter cyclicViewpagerAdapter;
        List<T> list;
        String str;
        if (i > 0) {
            linkedList = this.f7259a.f31688a;
            if (i > linkedList.size() || (cyclicViewpagerAdapter = (CyclicViewpagerAdapter) GuideToastNewHelper.this.c.getAdapter()) == null || (list = cyclicViewpagerAdapter.f31051a) == 0 || list.isEmpty()) {
                return;
            }
            AppItem appItem = (AppItem) cyclicViewpagerAdapter.f31051a.get(i);
            str = this.f7259a.c;
            if (str.equals(appItem.r)) {
                return;
            }
            HGg.a(appItem.getStringExtra("pop_source"), "promotion_new_toast", appItem);
        }
    }
}
