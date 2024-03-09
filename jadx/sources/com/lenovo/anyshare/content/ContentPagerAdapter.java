package com.lenovo.anyshare.content;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentStatePagerAdapter;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class ContentPagerAdapter extends FragmentStatePagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public Context f19545a;
    public final ArrayList<Class<?>> b;

    public ContentPagerAdapter(FragmentActivity fragmentActivity) {
        super(fragmentActivity.getSupportFragmentManager());
        this.b = new ArrayList<>();
        this.f19545a = fragmentActivity;
    }

    public void a(Class<?> cls) {
        this.b.add(cls);
        notifyDataSetChanged();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.b.size();
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    public Fragment getItem(int i) {
        return Fragment.instantiate(this.f19545a, this.b.get(i).getName(), null);
    }
}
