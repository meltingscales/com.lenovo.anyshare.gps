package com.lenovo.anyshare.flash.util;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.lenovo.anyshare.C7679Xza;
import com.lenovo.anyshare.flash.Banner;
import java.lang.reflect.Field;

/* loaded from: classes5.dex */
public class ScrollSpeedManger extends LinearLayoutManager {

    /* renamed from: a  reason: collision with root package name */
    public Banner f20894a;

    public ScrollSpeedManger(Banner banner, LinearLayoutManager linearLayoutManager) {
        super(banner.getContext(), linearLayoutManager.getOrientation(), false);
        this.f20894a = banner;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i) {
        C7679Xza c7679Xza = new C7679Xza(this, recyclerView.getContext());
        c7679Xza.setTargetPosition(i);
        startSmoothScroll(c7679Xza);
    }

    public static void a(Banner banner) {
        if (banner.getScrollTime() < 100) {
            return;
        }
        try {
            ViewPager2 viewPager2 = banner.getViewPager2();
            RecyclerView recyclerView = (RecyclerView) viewPager2.getChildAt(0);
            recyclerView.setOverScrollMode(2);
            ScrollSpeedManger scrollSpeedManger = new ScrollSpeedManger(banner, (LinearLayoutManager) recyclerView.getLayoutManager());
            recyclerView.setLayoutManager(scrollSpeedManger);
            Field declaredField = ViewPager2.class.getDeclaredField("mLayoutManager");
            declaredField.setAccessible(true);
            declaredField.set(viewPager2, scrollSpeedManger);
            Field declaredField2 = ViewPager2.class.getDeclaredField("mPageTransformerAdapter");
            declaredField2.setAccessible(true);
            Object obj = declaredField2.get(viewPager2);
            if (obj != null) {
                Field declaredField3 = obj.getClass().getDeclaredField("mLayoutManager");
                declaredField3.setAccessible(true);
                declaredField3.set(obj, scrollSpeedManger);
            }
            Field declaredField4 = ViewPager2.class.getDeclaredField("mScrollEventAdapter");
            declaredField4.setAccessible(true);
            Object obj2 = declaredField4.get(viewPager2);
            if (obj2 != null) {
                Field declaredField5 = obj2.getClass().getDeclaredField("mLayoutManager");
                declaredField5.setAccessible(true);
                declaredField5.set(obj2, scrollSpeedManger);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
