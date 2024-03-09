package com.lenovo.anyshare;

import android.widget.BaseAdapter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sge  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC19923sge<T> extends BaseAdapter {

    /* renamed from: a  reason: collision with root package name */
    public List<T> f26699a = new ArrayList();

    public List<T> a() {
        return Collections.unmodifiableList(this.f26699a);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f26699a.size();
    }

    @Override // android.widget.Adapter
    public T getItem(int i) {
        if (i < 0 || i >= this.f26699a.size()) {
            return null;
        }
        return this.f26699a.get(i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean isEmpty() {
        return this.f26699a.isEmpty();
    }

    public void a(List<T> list) {
        this.f26699a.clear();
        if (list != null) {
            this.f26699a.addAll(list);
        }
    }
}
