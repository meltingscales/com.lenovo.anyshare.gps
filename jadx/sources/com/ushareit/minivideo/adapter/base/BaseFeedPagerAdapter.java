package com.ushareit.minivideo.adapter.base;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.util.ObjectsCompat;
import com.lenovo.anyshare.AbstractC4697Noh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC4984Ooh;
import com.lenovo.anyshare.InterfaceC5270Poh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.common.adapter.MultiTypePagerAdapter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class BaseFeedPagerAdapter<T> extends MultiTypePagerAdapter {
    public final ComponentCallbacks2C14013iw d;
    public final List<T> e;
    public InterfaceC5270Poh<T> f;
    public a g;

    /* loaded from: classes8.dex */
    public interface a<T> {
        void a(InterfaceC4984Ooh<T> interfaceC4984Ooh);
    }

    public BaseFeedPagerAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, Context context, LayoutInflater layoutInflater) {
        super(context, layoutInflater);
        this.e = new ArrayList();
        this.d = componentCallbacks2C14013iw;
    }

    public abstract String a(T t);

    public void a(AbstractC4697Noh abstractC4697Noh) {
    }

    public void a(T t, int i) {
        if (i < 0 || i > this.e.size()) {
            return;
        }
        C6040Sge.a("AD.DetailAdapter", "insertData pos : " + i + "  list size : " + this.e.size());
        if (i == this.e.size()) {
            this.e.add(t);
        } else {
            this.e.add(i, t);
        }
        notifyDataSetChanged();
    }

    public abstract int b(T t);

    public abstract AbstractC4697Noh b(int i);

    public void b(List<T> list, boolean z) {
        a(list, z);
        notifyDataSetChanged();
    }

    public T c(int i) {
        if (i < 0 || i >= this.e.size()) {
            return null;
        }
        T remove = this.e.remove(i);
        if (remove != null) {
            notifyDataSetChanged();
        }
        return remove;
    }

    public T d() {
        List<T> list = this.e;
        if (list == null || list.isEmpty()) {
            return null;
        }
        List<T> list2 = this.e;
        return list2.get(list2.size() - 1);
    }

    public boolean e() {
        List<T> list = this.e;
        return list == null || list.isEmpty();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.e.size();
    }

    public T getItem(int i) {
        if (i < 0 || i >= getCount()) {
            return null;
        }
        return this.e.get(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(Object obj) {
        InterfaceC4984Ooh interfaceC4984Ooh = (InterfaceC4984Ooh) ((View) obj).getTag(R.id.e2);
        int count = getCount();
        for (int i = 0; i < count; i++) {
            Object item = getItem(i);
            if (interfaceC4984Ooh != null && a(a((BaseFeedPagerAdapter<T>) item), a((BaseFeedPagerAdapter<T>) interfaceC4984Ooh.getItemData()))) {
                return i;
            }
        }
        return -2;
    }

    public void b() {
        this.e.clear();
        notifyDataSetChanged();
    }

    public boolean c(T t) {
        if (this.e.contains(t) && this.e.remove(t)) {
            notifyDataSetChanged();
            return true;
        }
        return false;
    }

    public void a(List<T> list, int i) {
        C6040Sge.a("AD.DetailAdapter", "insertListData pos : " + i + "  list size : " + this.e.size());
        if (i <= 0) {
            this.e.addAll(0, list);
        } else if (i >= this.e.size()) {
            this.e.addAll(list);
        } else {
            this.e.addAll(i, list);
        }
    }

    public T c() {
        List<T> list = this.e;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return this.e.get(0);
    }

    public void a(List<T> list, boolean z) {
        if (z) {
            this.e.clear();
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        this.e.addAll(list);
    }

    @Override // com.ushareit.common.adapter.MultiTypePagerAdapter
    public int a(int i) {
        return b((BaseFeedPagerAdapter<T>) getItem(i));
    }

    @Override // com.ushareit.common.adapter.MultiTypePagerAdapter
    public View a(int i, View view, ViewGroup viewGroup) {
        View view2;
        AbstractC4697Noh abstractC4697Noh;
        int a2 = a(i);
        if (!(view != null && ObjectsCompat.equals(view.getTag(R.id.e3), Integer.valueOf(a2)))) {
            abstractC4697Noh = b(a2);
            view2 = abstractC4697Noh.f;
            abstractC4697Noh.f12485a = this.f;
            view2.setTag(R.id.e3, Integer.valueOf(a2));
            view2.setTag(R.id.e2, abstractC4697Noh);
        } else {
            view2 = view;
            abstractC4697Noh = (AbstractC4697Noh) view.getTag(R.id.e2);
        }
        a(abstractC4697Noh);
        abstractC4697Noh.a((AbstractC4697Noh) getItem(i), i);
        return view2;
    }

    @Override // com.ushareit.common.adapter.MultiTypePagerAdapter
    public void a(View view) {
        super.a(view);
        Object tag = view.getTag(R.id.e2);
        if (tag == null || !(tag instanceof AbstractC4697Noh)) {
            return;
        }
        AbstractC4697Noh abstractC4697Noh = (AbstractC4697Noh) tag;
        a aVar = this.g;
        if (aVar != null) {
            aVar.a(abstractC4697Noh);
        }
        abstractC4697Noh.n();
    }

    private boolean a(String str, String str2) {
        return (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) || (str != null && str.equals(str2));
    }
}
