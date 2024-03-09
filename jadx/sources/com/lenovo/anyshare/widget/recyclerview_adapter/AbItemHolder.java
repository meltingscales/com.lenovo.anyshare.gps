package com.lenovo.anyshare.widget.recyclerview_adapter;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.InterfaceC11756fOb;
import com.lenovo.anyshare.MNb;

/* loaded from: classes5.dex */
public abstract class AbItemHolder<V, T> extends RecyclerView.ViewHolder implements InterfaceC11756fOb {

    /* renamed from: a  reason: collision with root package name */
    public V f28586a;
    public MNb b;

    public AbItemHolder(View view) {
        super(view);
        this.f28586a = (V) this.itemView;
    }

    public void a(int i) {
    }

    public abstract void a(T t, int i);

    public void l() {
    }

    public void m() {
    }

    public void n() {
    }
}
