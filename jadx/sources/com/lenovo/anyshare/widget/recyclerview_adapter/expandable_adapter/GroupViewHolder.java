package com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter;

import android.view.View;
import com.lenovo.anyshare.InterfaceC8708aOb;
import com.lenovo.anyshare.YNb;
import com.lenovo.anyshare.widget.recyclerview_adapter.AbItemHolder;

/* loaded from: classes5.dex */
public abstract class GroupViewHolder<V, T> extends AbItemHolder<V, T> implements View.OnClickListener {
    public InterfaceC8708aOb c;
    public boolean d;
    public int e;

    public GroupViewHolder(View view) {
        super(view);
        this.d = true;
        this.e = -1;
        YNb.a(view, this);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.AbItemHolder
    @Deprecated
    public void a(T t, int i) {
        a(t, i, false);
    }

    public abstract void a(T t, int i, boolean z);

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC8708aOb interfaceC8708aOb = this.c;
        if (interfaceC8708aOb == null || !this.d) {
            return;
        }
        if (interfaceC8708aOb.a(getAdapterPosition(), view)) {
            u();
        } else {
            v();
        }
    }

    public void u() {
    }

    public void v() {
    }
}
