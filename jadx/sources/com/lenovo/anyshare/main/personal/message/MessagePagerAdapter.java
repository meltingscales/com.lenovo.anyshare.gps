package com.lenovo.anyshare.main.personal.message;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import com.lenovo.anyshare.DNa;
import com.lenovo.anyshare.ENa;
import java.util.List;

/* loaded from: classes5.dex */
public class MessagePagerAdapter extends FragmentStatePagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public List<ENa> f23932a;

    public MessagePagerAdapter(FragmentManager fragmentManager) {
        super(fragmentManager);
        this.f23932a = DNa.a();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.f23932a.size();
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    public Fragment getItem(int i) {
        return NewMessageFragment.a("main", i, this.f23932a.get(i).b, this.f23932a.get(i).c, this.f23932a.get(i).d);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence getPageTitle(int i) {
        if (i < this.f23932a.size()) {
            return this.f23932a.get(i).f8255a;
        }
        return super.getPageTitle(i);
    }

    public MessagePagerAdapter(FragmentManager fragmentManager, int i) {
        super(fragmentManager, i);
    }
}
