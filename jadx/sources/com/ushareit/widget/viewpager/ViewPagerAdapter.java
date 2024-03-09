package com.ushareit.widget.viewpager;

import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.PagerAdapter;
import java.util.List;

/* loaded from: classes8.dex */
public class ViewPagerAdapter<T extends ViewGroup> extends PagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public List<View> f32507a;

    public ViewPagerAdapter(List<View> list) {
        this.f32507a = list;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(View view, int i, Object obj) {
        ((ViewGroup) view).removeView((View) obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void finishUpdate(View view) {
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        List<View> list = this.f32507a;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(Object obj) {
        return ((View) obj).getTag() == null ? -2 : -1;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(View view, int i) {
        ((ViewGroup) view).addView(this.f32507a.get(i), 0);
        view.setTag(Integer.valueOf(i));
        return this.f32507a.get(i);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(View view, Object obj) {
        return view == obj;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void restoreState(Parcelable parcelable, ClassLoader classLoader) {
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Parcelable saveState() {
        return null;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void startUpdate(View view) {
    }
}
