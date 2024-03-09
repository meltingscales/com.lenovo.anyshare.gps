package com.ushareit.muslim.quran.adpter;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.quran.ChapterFragment;
import com.ushareit.muslim.quran.FavoriteFragment;
import com.ushareit.muslim.quran.JuzFragment;

/* loaded from: classes8.dex */
public class QuranPagerAdapter extends FragmentStatePagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public String f32038a;

    public QuranPagerAdapter(FragmentManager fragmentManager, String str) {
        super(fragmentManager);
        this.f32038a = str;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return 3;
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    public Fragment getItem(int i) {
        if (i == 0) {
            return ChapterFragment.x(this.f32038a);
        }
        if (i == 1) {
            return JuzFragment.x(this.f32038a);
        }
        return FavoriteFragment.x(this.f32038a);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence getPageTitle(int i) {
        if (i == 0) {
            return ObjectStore.getContext().getResources().getString(R.string.a04);
        }
        if (i == 1) {
            return ObjectStore.getContext().getResources().getString(R.string.a07);
        }
        return super.getPageTitle(i);
    }

    public QuranPagerAdapter(FragmentManager fragmentManager, int i) {
        super(fragmentManager, i);
    }
}
