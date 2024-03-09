package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.flowlayout.FlowLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.rvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC19497rvj<T> {

    /* renamed from: a  reason: collision with root package name */
    public List<T> f26349a;
    public a b;
    @Deprecated
    public HashSet<Integer> c = new HashSet<>();

    /* renamed from: com.lenovo.anyshare.rvj$a */
    /* loaded from: classes8.dex */
    public interface a {
        void r();
    }

    public AbstractC19497rvj(List<T> list) {
        this.f26349a = list;
    }

    public abstract View a(FlowLayout flowLayout, int i, T t);

    public void a(List<T> list) {
        this.f26349a = list;
        b();
    }

    public boolean a(int i, T t) {
        return false;
    }

    public void b() {
        a aVar = this.b;
        if (aVar != null) {
            aVar.r();
        }
    }

    @Deprecated
    public void a(int... iArr) {
        HashSet hashSet = new HashSet();
        for (int i : iArr) {
            hashSet.add(Integer.valueOf(i));
        }
        a(hashSet);
    }

    public void b(int i, View view) {
        android.util.Log.d("zhy", "unSelected " + i);
    }

    @Deprecated
    public AbstractC19497rvj(T[] tArr) {
        this.f26349a = new ArrayList(Arrays.asList(tArr));
    }

    @Deprecated
    public void a(Set<Integer> set) {
        this.c.clear();
        if (set != null) {
            this.c.addAll(set);
        }
        b();
    }

    public int a() {
        List<T> list = this.f26349a;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public T a(int i) {
        return this.f26349a.get(i);
    }

    public void a(int i, View view) {
        android.util.Log.d("zhy", "onSelected " + i);
    }
}
