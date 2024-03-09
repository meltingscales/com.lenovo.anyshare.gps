package com.ushareit.christ.adapter;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import com.lenovo.anyshare.C1917Dxe;
import com.ushareit.christ.fragment.BibleReaderFragment;
import java.util.List;

/* loaded from: classes7.dex */
public class BibleReaderPagerAdapter extends FragmentStatePagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public String f31193a;
    public List<C1917Dxe> b;

    public BibleReaderPagerAdapter(FragmentManager fragmentManager, String str, List<C1917Dxe> list) {
        super(fragmentManager);
        this.f31193a = str;
        this.b = list;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        List<C1917Dxe> list = this.b;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    public Fragment getItem(int i) {
        return BibleReaderFragment.a(this.f31193a, this.b.get(i));
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence getPageTitle(int i) {
        return super.getPageTitle(i);
    }

    public BibleReaderPagerAdapter(FragmentManager fragmentManager, int i) {
        super(fragmentManager, i);
    }
}
