package com.ushareit.base.adapter;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class BaseRecyclerViewAdapter<T, VH extends RecyclerView.ViewHolder> extends RecyclerView.Adapter<VH> {

    /* renamed from: a  reason: collision with root package name */
    public ComponentCallbacks2C14013iw f31095a;
    public C7816Yle b;
    public List<T> c;

    public BaseRecyclerViewAdapter() {
        this.c = new ArrayList();
    }

    public T A() {
        return h(this.c.size() - 1);
    }

    public boolean B() {
        return getItemCount() == 0;
    }

    public void C() {
    }

    public <D extends T> void a(List<D> list, boolean z) {
        if (z) {
            x();
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        this.c.addAll(list);
    }

    public <D extends T> void b(List<D> list) {
        this.c.addAll(list);
    }

    public <D extends T> void c(List<D> list) {
        this.c.removeAll(list);
    }

    public <D extends T> void d(List<D> list) {
        this.c.removeAll(list);
        notifyDataSetChanged();
    }

    public boolean e(T t) {
        return true;
    }

    public void f(int i) {
        if (!this.c.isEmpty() && i > 0 && this.c.size() > i) {
            List<T> list = this.c;
            list.removeAll(new ArrayList(list.subList(i, list.size())));
            return;
        }
        this.c.clear();
    }

    public int g(int i) {
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <D extends T> void g(D d) {
        int d2 = d((BaseRecyclerViewAdapter<T, VH>) d);
        if (d2 > -1) {
            this.c.set(d2, d);
            notifyItemChanged(g(d2));
        }
    }

    public T getItem(int i) {
        if (i < 0 || i >= this.c.size()) {
            return null;
        }
        return this.c.get(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.c.size();
    }

    public T h(int i) {
        int size = this.c.size();
        if (size != 0 && i < size) {
            while (i >= 0) {
                T t = this.c.get(i);
                if (e(t)) {
                    return t;
                }
                i--;
            }
        }
        return null;
    }

    public void i(int i) {
        int size = this.c.size();
        if (i < 0 || i >= size) {
            return;
        }
        this.c.remove(i);
        notifyItemRemoved(g(i));
    }

    public void onPause() {
    }

    public void x() {
        this.c.clear();
    }

    public void y() {
        x();
        notifyDataSetChanged();
    }

    public List<T> z() {
        return Collections.unmodifiableList(this.c);
    }

    public <D extends T> void b(int i, D d) {
        a(i, (int) d);
        notifyItemInserted(g(i));
    }

    public void c(int i, int i2) {
        int i3 = i2 + i;
        while (i < i3) {
            this.c.remove(i);
            i3--;
            i = (i - 1) + 1;
        }
    }

    public BaseRecyclerViewAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        this.c = new ArrayList();
        this.f31095a = componentCallbacks2C14013iw;
    }

    public void d(int i, int i2) {
        int size = this.c.size();
        if (i < 0 || i >= size || i + i2 > size) {
            return;
        }
        c(i, i2);
        notifyItemRangeRemoved(g(i), i2);
    }

    public <D extends T> void a(List<D> list, int i, boolean z) {
        if (z) {
            f(i);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        this.c.addAll(list);
    }

    public <D extends T> void b(int i, List<D> list) {
        a(i, (List) list);
        notifyItemRangeInserted(g(i), list.size());
    }

    public <D extends T> int f(D d) {
        for (int i = 0; i < this.c.size(); i++) {
            if (this.c.get(i).equals(d)) {
                return i;
            }
        }
        return -1;
    }

    public BaseRecyclerViewAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle) {
        this(componentCallbacks2C14013iw);
        this.b = c7816Yle;
    }

    public <D extends T> void b(List<D> list, boolean z) {
        int size = this.c.size();
        a(list, z);
        if (z) {
            notifyDataSetChanged();
        } else {
            notifyItemRangeChanged(g(size), list == null ? 0 : this.c.size());
        }
    }

    public int d(T t) {
        return this.c.indexOf(t);
    }

    public <D extends T> void a(int i, D d) {
        if (d != null) {
            this.c.add(i, d);
        }
    }

    public <D extends T> void a(int i, List<D> list) {
        this.c.addAll(i, list);
    }

    public <D extends T> void a(D d, int i) {
        this.c.set(i, d);
    }

    public <D extends T> void b(List<D> list, int i, boolean z) {
        int size = this.c.size();
        a(list, z);
        if (z) {
            notifyDataSetChanged();
        } else {
            notifyItemRangeChanged(g(size), list == null ? 0 : this.c.size());
        }
    }

    public <D extends T> void b(D d, int i) {
        this.c.set(i, d);
        notifyItemChanged(g(i));
    }
}
