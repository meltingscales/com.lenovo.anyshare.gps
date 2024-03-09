package com.ushareit.maintab;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import com.lenovo.anyshare.InterfaceC6275Tbh;
import com.ushareit.entity.NaviEntity;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseTabPageAdapter extends FragmentStatePagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public List<NaviEntity> f31787a;
    public boolean b;
    public int c;

    public BaseTabPageAdapter(FragmentManager fragmentManager, List<NaviEntity> list) {
        super(fragmentManager);
        this.b = false;
        this.f31787a = list;
    }

    public int a(String str) {
        List<NaviEntity> list = this.f31787a;
        if (list == null) {
            return -1;
        }
        int i = 0;
        for (NaviEntity naviEntity : list) {
            if (naviEntity.getId().equals(str)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        List<NaviEntity> list = this.f31787a;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(Object obj) {
        int i;
        if (this.b) {
            return -2;
        }
        NaviEntity naviEntity = null;
        if (obj instanceof InterfaceC6275Tbh) {
            InterfaceC6275Tbh interfaceC6275Tbh = (InterfaceC6275Tbh) obj;
            naviEntity = interfaceC6275Tbh.a();
            i = interfaceC6275Tbh.b();
        } else {
            i = -1;
        }
        int a2 = a(naviEntity);
        return (a2 == -1 || i == -1 || i != a2) ? -2 : -1;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence getPageTitle(int i) {
        return this.f31787a.get(i).getTitle();
    }

    public void a(List<NaviEntity> list, int i, boolean z) {
        this.b = z;
        this.c = i;
        this.f31787a.clear();
        this.f31787a.addAll(list);
        notifyDataSetChanged();
    }

    private int a(NaviEntity naviEntity) {
        if (naviEntity == null) {
            return -1;
        }
        int i = 0;
        for (NaviEntity naviEntity2 : this.f31787a) {
            if (naviEntity2.getId().equals(naviEntity.getId())) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public NaviEntity a(int i) {
        if (i < 0 || i >= this.f31787a.size()) {
            return null;
        }
        return this.f31787a.get(i);
    }
}
