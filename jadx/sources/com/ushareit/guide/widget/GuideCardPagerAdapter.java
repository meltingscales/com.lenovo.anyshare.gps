package com.ushareit.guide.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.PagerAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class GuideCardPagerAdapter extends PagerAdapter {
    public List<List<AppItem>> b = new ArrayList();

    /* renamed from: a  reason: collision with root package name */
    public List<View> f31690a = new ArrayList();

    public GuideCardPagerAdapter(List<AppItem> list) {
        ArrayList arrayList = null;
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            arrayList = i == 0 ? new ArrayList() : arrayList;
            arrayList.add(list.get(i2));
            if (i == 2 || i2 == list.size() - 1) {
                GuideCardItemView guideCardItemView = new GuideCardItemView(ObjectStore.getContext(), null);
                guideCardItemView.setData(arrayList);
                this.b.add(arrayList);
                this.f31690a.add(guideCardItemView);
                i = 0;
            } else {
                i++;
            }
        }
    }

    public List<AppItem> a(int i) {
        return this.b.get(i);
    }

    public Object b(int i) {
        return this.f31690a.get(i);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.f31690a.size();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i) {
        viewGroup.addView(this.f31690a.get(i));
        return this.f31690a.get(i);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(View view, Object obj) {
        return view == obj;
    }
}
