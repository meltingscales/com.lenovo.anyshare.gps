package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.search.widget.FlowLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.uMf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC20910uMf<T> {

    /* renamed from: a  reason: collision with root package name */
    public List<T> f27463a;
    public a b;
    @Deprecated
    public HashSet<Integer> c = new HashSet<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.uMf$a */
    /* loaded from: classes7.dex */
    public interface a {
        void r();
    }

    public AbstractC20910uMf(List<T> list) {
        this.f27463a = list;
    }

    public abstract View a(FlowLayout flowLayout, int i, T t);

    @Deprecated
    public void a(int... iArr) {
        HashSet hashSet = new HashSet();
        for (int i : iArr) {
            hashSet.add(Integer.valueOf(i));
        }
        a((Set<Integer>) hashSet);
    }

    public void b(int i) {
        this.f27463a.remove(i);
        b();
    }

    public boolean b(int i, T t) {
        return false;
    }

    public void b() {
        a aVar = this.b;
        if (aVar != null) {
            aVar.r();
        }
    }

    @Deprecated
    public AbstractC20910uMf(T[] tArr) {
        this.f27463a = new ArrayList(Arrays.asList(tArr));
    }

    @Deprecated
    public void a(Set<Integer> set) {
        this.c.clear();
        if (set != null) {
            this.c.addAll(set);
        }
        b();
    }

    public void b(int i, View view) {
        android.util.Log.d("TagAdapter", "unSelected " + i);
    }

    public void a(T t) {
        if (t == null) {
            return;
        }
        this.f27463a.add(t);
        b();
    }

    public void a(List<T> list, boolean z) {
        if (z) {
            this.f27463a.clear();
        }
        if (list != null) {
            this.f27463a.addAll(list);
        }
        b();
    }

    public void a(int i, T t) {
        if (t == null || i < 0 || i >= this.f27463a.size()) {
            return;
        }
        this.f27463a.add(i, t);
        b();
    }

    public int a() {
        List<T> list = this.f27463a;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public T a(int i) {
        return this.f27463a.get(i);
    }

    public void a(int i, View view) {
        android.util.Log.d("TagAdapter", "onSelected " + i);
    }
}
