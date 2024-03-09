package com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C21102ucj;
import com.lenovo.anyshare.InterfaceC8708aOb;
import com.lenovo.anyshare.MNb;
import com.lenovo.anyshare.NNb;
import com.lenovo.anyshare.SNb;
import com.lenovo.anyshare.TNb;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.VNb;
import com.lenovo.anyshare.WNb;
import com.lenovo.anyshare.XNb;
import com.lenovo.anyshare.ZNb;
import com.lenovo.anyshare._Nb;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ChildViewHolder;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.GroupViewHolder;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyHeadContainer;
import com.ushareit.base.holder.EmptyViewHolder;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class ExpandableRecyclerViewAdapter<T extends UNb, GVH extends GroupViewHolder, CVH extends ChildViewHolder> extends RecyclerView.Adapter implements TNb, InterfaceC8708aOb, _Nb, StickyHeadContainer.b, MNb {

    /* renamed from: a  reason: collision with root package name */
    public boolean f28589a;
    public final NNb<T> b;
    public final SNb c;
    public InterfaceC8708aOb d;
    public _Nb e;
    public XNb f;
    public TNb g;
    public RecyclerView h;
    public boolean i;

    public ExpandableRecyclerViewAdapter(List<T> list) {
        this(list, 1);
    }

    public List<? extends UNb> A() {
        return this.b.f12244a;
    }

    public boolean B() {
        return this.b.e();
    }

    public boolean C() {
        return this.b.f();
    }

    public boolean D() {
        return !C();
    }

    public boolean E() {
        return !B();
    }

    public boolean F() {
        return A().size() <= 0;
    }

    public int a(int i, UNb uNb, int i2) {
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

    public void b(Bundle bundle) {
    }

    public void b(List<T> list) {
        a((List) list, false);
    }

    public abstract CVH c(ViewGroup viewGroup, int i);

    public void c(List<T> list) {
        this.b.a(list);
        notifyDataSetChanged();
    }

    public abstract RecyclerView.ViewHolder d(ViewGroup viewGroup, int i);

    public boolean d(UNb uNb) {
        return this.c.b((SNb) uNb);
    }

    public abstract GVH e(ViewGroup viewGroup, int i);

    public T f(int i) {
        return this.b.a(VNb.a(i));
    }

    public T g(int i) {
        VNb c = this.b.c(i);
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
        VNb c = this.b.c(i);
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
        VNb c = this.b.c(i);
        if (c == null) {
            return 0;
        }
        return c.b;
    }

    public boolean j(int i) {
        return i == 1;
    }

    public boolean k(int i) {
        return this.b.d(i);
    }

    public boolean l(int i) {
        return i == 2;
    }

    public boolean m(int i) {
        return this.c.a(i);
    }

    public boolean n(int i) {
        return this.c.b(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i, List list) {
        if (C21102ucj.a()) {
            a(viewHolder, i, list);
            return;
        }
        try {
            a(viewHolder, i, list);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (l(i)) {
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
            return new EmptyViewHolder(viewGroup);
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
        this.f28589a = true;
        this.i = true;
        list = list == null ? new ArrayList<>() : list;
        this.b = i > 1 ? new WNb<>(list, i) : new ZNb<>(list);
        this.c = new SNb(this.b, this);
    }

    public boolean b(T t) {
        return this.b.b((NNb<T>) t);
    }

    public void a(int i, boolean z) {
        this.b.a(i, z);
    }

    @Override // com.lenovo.anyshare.TNb
    public void b(int i, int i2) {
        if (i2 > 0) {
            notifyDataSetChanged();
        }
        TNb tNb = this.g;
        if (tNb != null) {
            tNb.b(i, i2);
        }
    }

    public boolean c(UNb uNb) {
        return this.c.a((SNb) uNb);
    }

    public void a(T t, boolean z) {
        this.b.a((NNb<T>) t, z);
    }

    public int c(int i, int i2) {
        return this.b.a(i, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void a(RecyclerView.ViewHolder viewHolder, int i, List list) {
        VNb c = this.b.c(i);
        if (c == null) {
            return;
        }
        T a2 = this.b.a(c);
        if (c.e == 1) {
            a((ChildViewHolder) viewHolder, i, a2, c.c, list);
        } else if (a2.c == 2) {
            GroupViewHolder groupViewHolder = (GroupViewHolder) viewHolder;
            a((ExpandableRecyclerViewAdapter<T, GVH, CVH>) groupViewHolder, i, (int) a2);
            groupViewHolder.d = this.f28589a;
        } else {
            a(viewHolder, c.b, (int) a2);
        }
    }

    @Override // com.lenovo.anyshare.MNb
    public void c(int i) {
        VNb c = this.b.c(i);
        if (c == null) {
            return;
        }
        this.b.f(c.b);
        notifyItemRemoved(c.b);
    }

    @Override // com.lenovo.anyshare._Nb
    public boolean b(int i, int i2, int i3, View view) {
        VNb c;
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

    public int a(int i, T t) {
        if (t.c == 2) {
            return 2;
        }
        return a((ExpandableRecyclerViewAdapter<T, GVH, CVH>) t);
    }

    @Override // com.lenovo.anyshare.TNb
    public void a(int i, int i2) {
        if (i2 > 0) {
            notifyDataSetChanged();
        }
        TNb tNb = this.g;
        if (tNb != null) {
            tNb.a(i, i2);
        }
    }

    public boolean a(int i, View view) {
        InterfaceC8708aOb interfaceC8708aOb = this.d;
        if (interfaceC8708aOb != null) {
            interfaceC8708aOb.a(i, view);
        }
        return this.c.b(i);
    }

    @Override // com.lenovo.anyshare._Nb
    public boolean a(int i, int i2, int i3, View view) {
        VNb c;
        if (this.e == null || !this.i || (c = this.b.c(i3)) == null) {
            return false;
        }
        int i4 = c.b;
        if (this.b.c() <= 1) {
            i2 = 0;
        }
        this.e.a(i4, (c.c * this.b.c()) + i2, i3, view);
        return true;
    }

    public void a(Bundle bundle) {
        if (bundle == null || !bundle.containsKey("expandable_recyclerview_adapter_expand_state_map")) {
            return;
        }
        notifyDataSetChanged();
    }

    public void a(View view, int i) {
        x();
    }
}
