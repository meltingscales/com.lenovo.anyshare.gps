package com.ushareit.mcds.ui.view.gallery;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class CyclicViewpagerAdapter<T> extends BaseViewPagerAdapter<T> {
    public int d;
    public SparseArray<Integer> e = new SparseArray<>();

    private List<T> c(List<T> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null && !list.isEmpty()) {
            a(arrayList, list, list.size() - (this.d % list.size()), list.size());
            for (int i = 0; i < this.d / list.size(); i++) {
                a(arrayList, list, 0, list.size());
            }
            a(arrayList, list, 0, list.size());
            for (int i2 = 0; i2 < this.d / list.size(); i2++) {
                a(arrayList, list, 0, list.size());
            }
            a(arrayList, list, 0, this.d % list.size());
        }
        return arrayList;
    }

    @Override // com.ushareit.mcds.ui.view.gallery.BaseViewPagerAdapter
    public void a(List<T> list) {
        int i = 1;
        a(list, (list == null || list.size() <= 1) ? 0 : 0);
    }

    public int b() {
        if (!a()) {
            getCount();
        }
        return getCount() - (this.d * 2);
    }

    public void a(List<T> list, int i) {
        if (list != null && !list.isEmpty()) {
            this.d = Math.max(i, 0);
        } else {
            this.d = 0;
        }
        this.e.clear();
        if (a()) {
            super.a(c(list));
        } else {
            super.a(list);
        }
    }

    public int b(int i) {
        return !a() ? i : this.e.get(i).intValue();
    }

    public int c(int i) {
        return !a() ? i : i + this.d;
    }

    public boolean a() {
        return this.d > 0;
    }

    private void a(List<T> list, List<T> list2, int i, int i2) {
        if (i >= i2 || i < 0 || i2 > list2.size()) {
            return;
        }
        while (i < i2) {
            this.e.put(list.size(), Integer.valueOf(i));
            list.add(list2.get(i));
            i++;
        }
    }

    public int c() {
        if (a()) {
            return this.d;
        }
        return 0;
    }

    public int a(int i) {
        return !a() ? i : b(i) + this.d;
    }
}