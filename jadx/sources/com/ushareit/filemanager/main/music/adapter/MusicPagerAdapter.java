package com.ushareit.filemanager.main.music.adapter;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import com.ushareit.base.fragment.BaseFragment;
import java.util.List;

/* loaded from: classes7.dex */
public class MusicPagerAdapter extends FragmentPagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public List<BaseFragment> f31587a;
    public List<String> b;

    public MusicPagerAdapter(FragmentManager fragmentManager, List<BaseFragment> list, List<String> list2) {
        super(fragmentManager);
        this.f31587a = list;
        this.b = list2;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        List<BaseFragment> list = this.f31587a;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i) {
        List<BaseFragment> list = this.f31587a;
        if (list == null || i >= list.size()) {
            return null;
        }
        return this.f31587a.get(i);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence getPageTitle(int i) {
        List<String> list = this.b;
        if (list == null || i >= list.size()) {
            return null;
        }
        return this.b.get(i);
    }
}
