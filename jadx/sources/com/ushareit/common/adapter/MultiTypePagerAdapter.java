package com.ushareit.common.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.PagerAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public abstract class MultiTypePagerAdapter extends PagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final Context f31349a;
    public final LayoutInflater b;
    public final Map<Integer, List<View>> c = new HashMap();

    public MultiTypePagerAdapter(Context context, LayoutInflater layoutInflater) {
        this.f31349a = context;
        this.b = layoutInflater;
    }

    public abstract int a(int i);

    public abstract View a(int i, View view, ViewGroup viewGroup);

    public void a() {
        Map<Integer, List<View>> map = this.c;
        if (map != null) {
            map.clear();
        }
    }

    public void a(View view) {
    }

    public void b(View view) {
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        if (obj == null) {
            return;
        }
        try {
            viewGroup.removeView((View) obj);
        } catch (Exception unused) {
        }
        int a2 = a(i);
        List<View> list = this.c.get(Integer.valueOf(a2));
        if (list == null) {
            list = new ArrayList<>();
        }
        View view = (View) obj;
        list.add(view);
        this.c.put(Integer.valueOf(a2), list);
        a(view);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i) {
        List<View> list = this.c.get(Integer.valueOf(a(i)));
        View a2 = a(i, (list == null || list.isEmpty()) ? null : list.remove(0), viewGroup);
        if (a2.getParent() != null) {
            try {
                ((ViewGroup) a2.getParent()).removeView(a2);
            } catch (Exception unused) {
            }
        }
        if (a2.getParent() != viewGroup) {
            viewGroup.addView(a2);
        }
        b(a2);
        return a2;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(View view, Object obj) {
        return view == obj;
    }
}
