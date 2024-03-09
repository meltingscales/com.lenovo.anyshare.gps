package com.lenovo.anyshare.main.history.adapter;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.history.activity.PlayHistoryFragment;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class PlayLikeHistoryPagerAdapter extends FragmentStatePagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final int[] f23902a;

    public PlayLikeHistoryPagerAdapter(FragmentManager fragmentManager) {
        super(fragmentManager, 1);
        this.f23902a = new int[]{R.string.dj6, R.string.dj8};
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.f23902a.length;
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    public Fragment getItem(int i) {
        return new PlayHistoryFragment();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence getPageTitle(int i) {
        return ObjectStore.getContext().getResources().getString(this.f23902a[i]);
    }
}
