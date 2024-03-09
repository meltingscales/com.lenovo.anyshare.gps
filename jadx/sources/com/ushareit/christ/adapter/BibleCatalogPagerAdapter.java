package com.ushareit.christ.adapter;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.fragment.BookListFragment;
import com.ushareit.christ.fragment.ChapterListFragment;
import com.ushareit.christ.fragment.VerseListFragment;

/* loaded from: classes7.dex */
public class BibleCatalogPagerAdapter extends FragmentStatePagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public String f31192a;
    public BookListFragment b;
    public ChapterListFragment c;
    public VerseListFragment d;

    public BibleCatalogPagerAdapter(FragmentManager fragmentManager, String str) {
        super(fragmentManager);
        this.f31192a = str;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return 3;
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    public Fragment getItem(int i) {
        if (i == 0) {
            if (this.b == null) {
                this.b = BookListFragment.x(this.f31192a);
            }
            return this.b;
        } else if (i == 1) {
            if (this.c == null) {
                this.c = ChapterListFragment.x(this.f31192a);
            }
            return this.c;
        } else {
            if (this.d == null) {
                this.d = VerseListFragment.x(this.f31192a);
            }
            return this.d;
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence getPageTitle(int i) {
        if (i == 0) {
            return ObjectStore.getContext().getResources().getString(R.string.k0);
        }
        if (i == 1) {
            return ObjectStore.getContext().getResources().getString(R.string.k1);
        }
        if (i == 2) {
            return ObjectStore.getContext().getResources().getString(R.string.k3);
        }
        return super.getPageTitle(i);
    }

    public BibleCatalogPagerAdapter(FragmentManager fragmentManager, int i) {
        super(fragmentManager, i);
    }
}
