package com.ushareit.cleanit.local;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.ILe;
import com.lenovo.anyshare.InterfaceC20309tNe;

/* loaded from: classes7.dex */
public abstract class AbItemHolder<V, T> extends RecyclerView.ViewHolder implements InterfaceC20309tNe {

    /* renamed from: a  reason: collision with root package name */
    public V f31251a;
    public ILe b;

    public AbItemHolder(View view) {
        super(view);
        this.f31251a = (V) this.itemView;
    }

    @Override // com.lenovo.anyshare.InterfaceC20309tNe
    public void a(int i) {
    }

    public abstract void a(T t, int i);

    @Override // com.lenovo.anyshare.InterfaceC20309tNe
    public void l() {
    }

    @Override // com.lenovo.anyshare.InterfaceC20309tNe
    public void m() {
    }

    @Override // com.lenovo.anyshare.InterfaceC20309tNe
    public void n() {
    }
}
