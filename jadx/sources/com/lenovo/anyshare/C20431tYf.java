package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.filemanager.fragment.SearchResultFragment;

/* renamed from: com.lenovo.anyshare.tYf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20431tYf implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchResultFragment f27117a;

    public C20431tYf(SearchResultFragment searchResultFragment) {
        this.f27117a = searchResultFragment;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        boolean z;
        boolean z2;
        this.f27117a.e.setState(i);
        if (i == 0) {
            z = this.f27117a.k;
            if (z) {
                SearchResultFragment searchResultFragment = this.f27117a;
                z2 = searchResultFragment.l;
                searchResultFragment.switchToPage(z2, this.f27117a.j);
                this.f27117a.k = false;
                this.f27117a.l = false;
            }
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        this.f27117a.e.a(i, f);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        AbstractC22932xcg Db;
        AbstractC22932xcg Db2;
        this.f27117a.k = true;
        SearchResultFragment searchResultFragment = this.f27117a;
        if (searchResultFragment.j != i) {
            searchResultFragment.l = true;
            Db = this.f27117a.Db();
            if (Db != null) {
                C1410Cdh.c.b(Db);
            }
            SearchResultFragment searchResultFragment2 = this.f27117a;
            searchResultFragment2.j = i;
            Db2 = searchResultFragment2.Db();
            if (Db2 != null) {
                this.f27117a.getView().post(new RunnableC19820sYf(this, Db2));
            }
            SearchResultFragment searchResultFragment3 = this.f27117a;
            searchResultFragment3.e.setCurrentItem(searchResultFragment3.j);
            return;
        }
        searchResultFragment.l = false;
    }
}
