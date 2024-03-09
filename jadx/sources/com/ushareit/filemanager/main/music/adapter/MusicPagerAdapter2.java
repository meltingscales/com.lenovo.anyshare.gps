package com.ushareit.filemanager.main.music.adapter;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import com.ushareit.base.fragment.BaseFragment;
import java.util.List;

/* loaded from: classes7.dex */
public class MusicPagerAdapter2 extends FragmentStatePagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public List<b> f31588a;
    public a b;
    public BaseFragment c;

    /* loaded from: classes7.dex */
    public interface a {
        Fragment a(int i, b bVar);
    }

    /* loaded from: classes7.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public String f31589a;
        public String b;
    }

    public MusicPagerAdapter2(FragmentManager fragmentManager, List<b> list, a aVar) {
        super(fragmentManager);
        this.f31588a = list;
        this.b = aVar;
    }

    public b a(int i) {
        return this.f31588a.get(i);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        List<b> list = this.f31588a;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    public Fragment getItem(int i) {
        return this.b.a(i, a(i));
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence getPageTitle(int i) {
        return this.f31588a.get(i).b;
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter, androidx.viewpager.widget.PagerAdapter
    public void setPrimaryItem(ViewGroup viewGroup, int i, Object obj) {
        if (obj instanceof BaseFragment) {
            this.c = (BaseFragment) obj;
        }
        super.setPrimaryItem(viewGroup, i, obj);
    }
}
