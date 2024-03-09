package com.ushareit.cleanit.local;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC17827pJe;
import com.lenovo.anyshare.BMe;
import com.lenovo.anyshare.C22731xLe;
import com.lenovo.anyshare.ILe;
import com.lenovo.anyshare.InterfaceC23342yLe;
import com.lenovo.anyshare.InterfaceC23964zMe;
import com.lenovo.anyshare.JLe;
import com.lenovo.anyshare.RKe;
import com.lenovo.anyshare.SKe;
import com.lenovo.anyshare.TKe;
import com.lenovo.anyshare.UKe;
import com.ushareit.cleanit.local.ChildViewHolder;
import com.ushareit.cleanit.local.GroupViewHolder;
import com.ushareit.cleanit.local.StickyHeadContainer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class ExpandableRecyclerViewAdapter<T extends TKe, GVH extends GroupViewHolder, CVH extends ChildViewHolder> extends RecyclerView.Adapter implements SKe, BMe, InterfaceC23964zMe, StickyHeadContainer.b, ILe {

    /* renamed from: a  reason: collision with root package name */
    public boolean f31259a;
    public AbstractC17827pJe<T> b;
    public RKe c;
    public BMe d;
    public InterfaceC23964zMe e;
    public InterfaceC23342yLe f;
    public RecyclerView g;
    public boolean h;

    public ExpandableRecyclerViewAdapter(List<T> list) {
        this(list, 1);
    }

    public List<? extends TKe> A() {
        return this.b.f25137a;
    }

    public boolean B() {
        return this.b.f25137a.size() <= 0;
    }

    public int a(int i, TKe tKe, int i2) {
        return 1;
    }

    public abstract int a(T t);

    public abstract void a(RecyclerView.ViewHolder viewHolder, int i, T t);

    public abstract void a(CVH cvh, int i, T t, int i2, List<Object> list);

    public abstract void a(GVH gvh, int i, T t);

    public void a(List<T> list, boolean z) {
        this.b.a(list, z);
        notifyDataSetChanged();
    }

    public void b(List<T> list) {
        a((List) list, false);
    }

    public abstract CVH c(ViewGroup viewGroup, int i);

    public boolean c(TKe tKe) {
        return this.c.b((RKe) tKe);
    }

    public abstract RecyclerView.ViewHolder d(ViewGroup viewGroup, int i);

    public abstract GVH e(ViewGroup viewGroup, int i);

    public T f(int i) {
        return this.b.a(UKe.a(i));
    }

    public T g(int i) {
        UKe c = this.b.c(i);
        if (c == null) {
            return null;
        }
        return this.b.a(c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.b.d();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        UKe c = this.b.c(i);
        if (c == null) {
            return -1;
        }
        T a2 = this.b.a(c);
        int i2 = c.e;
        if (i2 != 1) {
            if (i2 != 2) {
                return a((ExpandableRecyclerViewAdapter<T, GVH, CVH>) this.b.a(c));
            }
            return a(i, (int) a2);
        }
        return a(i, a2, c.c);
    }

    public int h(int i) {
        return this.b.b(i);
    }

    public int i(int i) {
        UKe c = this.b.c(i);
        if (c == null) {
            return 0;
        }
        return c.b;
    }

    public boolean j(int i) {
        return i == 1;
    }

    public boolean k(int i) {
        return i == 2;
    }

    public boolean l(int i) {
        return this.c.a(i);
    }

    public boolean m(int i) {
        return this.c.b(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i, List list) {
        UKe c = this.b.c(i);
        if (c == null) {
            return;
        }
        T a2 = this.b.a(c);
        if (c.e == 1) {
            a((ChildViewHolder) viewHolder, i, a2, c.c, list);
        } else if (a2.d == 2) {
            GroupViewHolder groupViewHolder = (GroupViewHolder) viewHolder;
            a((ExpandableRecyclerViewAdapter<T, GVH, CVH>) groupViewHolder, i, (int) a2);
            groupViewHolder.d = this.f31259a;
        } else {
            a(viewHolder, c.b, (int) a2);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (k(i)) {
            GVH e = e(viewGroup, i);
            e.c = this;
            return e;
        }
        if (j(i)) {
            CVH c = c(viewGroup, i);
            if (c != null) {
                c.c = this;
                return c;
            }
        } else if (i == -1) {
            return new com.ushareit.base.holder.EmptyViewHolder(viewGroup);
        }
        return d(viewGroup, i);
    }

    public void x() {
        this.b.a();
        notifyDataSetChanged();
    }

    public void y() {
        this.b.b();
        notifyDataSetChanged();
    }

    public int z() {
        return this.b.c();
    }

    public ExpandableRecyclerViewAdapter(List<T> list, int i) {
        this.f31259a = true;
        this.h = true;
        list = list == null ? new ArrayList<>() : list;
        this.b = i > 1 ? new C22731xLe<>(list, i) : new JLe<>(list);
        this.c = new RKe(this.b, this);
    }

    @Override // com.lenovo.anyshare.SKe
    public void b(int i, int i2) {
        if (i2 > 0) {
            notifyDataSetChanged();
        }
    }

    public int c(int i, int i2) {
        return this.b.a(i, i2);
    }

    public int a(int i, T t) {
        if (t.d == 2) {
            return 2;
        }
        return a((ExpandableRecyclerViewAdapter<T, GVH, CVH>) t);
    }

    @Override // com.lenovo.anyshare.InterfaceC23964zMe
    public boolean b(int i, int i2, int i3, View view) {
        UKe c;
        if (this.e == null || (c = this.b.c(i3)) == null) {
            return false;
        }
        int i4 = c.b;
        if (this.b.c() <= 1) {
            i2 = 0;
        }
        this.e.b(i4, (c.c * this.b.c()) + i2, i3, view);
        return true;
    }

    @Override // com.lenovo.anyshare.ILe
    public void c(int i) {
        UKe c = this.b.c(i);
        if (c == null) {
            return;
        }
        this.b.e(c.b);
        notifyItemRemoved(c.b);
    }

    @Override // com.lenovo.anyshare.SKe
    public void a(int i, int i2) {
        if (i2 > 0) {
            notifyDataSetChanged();
        }
    }

    public boolean a(int i, View view) {
        BMe bMe = this.d;
        if (bMe != null) {
            bMe.a(i, view);
        }
        return this.c.b(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC23964zMe
    public boolean a(int i, int i2, int i3, View view) {
        UKe c;
        if (this.e == null || !this.h || (c = this.b.c(i3)) == null) {
            return false;
        }
        int i4 = c.b;
        if (this.b.c() <= 1) {
            i2 = 0;
        }
        this.e.a(i4, (c.c * this.b.c()) + i2, i3, view);
        return true;
    }

    public boolean b(TKe tKe) {
        return this.c.a(tKe);
    }

    public void b(Bundle bundle) {
        bundle.putBooleanArray("expandable_recyclerview_adapter_expand_state_map", this.b.b);
    }

    public void a(Bundle bundle) {
        if (bundle == null || !bundle.containsKey("expandable_recyclerview_adapter_expand_state_map")) {
            return;
        }
        this.b.b = bundle.getBooleanArray("expandable_recyclerview_adapter_expand_state_map");
        notifyDataSetChanged();
    }

    public void a(View view, int i) {
        x();
    }
}
