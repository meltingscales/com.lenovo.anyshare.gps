package com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter;

import android.view.View;
import com.lenovo.anyshare.ONb;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare._Nb;
import com.lenovo.anyshare.widget.recyclerview_adapter.AbItemHolder;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class ChildViewHolder<V, T> extends AbItemHolder<V, T> implements View.OnClickListener, View.OnLongClickListener {
    public _Nb c;
    public View d;
    public View e;

    public ChildViewHolder(View view) {
        super(view);
        this.itemView.setTag(this);
        ONb.a(this.itemView, this);
        this.itemView.setOnLongClickListener(this);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.AbItemHolder
    @Deprecated
    public void a(T t, int i) {
    }

    public abstract void a(T t, int i, UNb uNb, int i2, List<Object> list);

    public void onClick(View view) {
        _Nb _nb = this.c;
        if (_nb != null) {
            _nb.b(-1, -1, getAdapterPosition(), view);
        }
    }

    public boolean onLongClick(View view) {
        _Nb _nb = this.c;
        if (_nb != null) {
            return _nb.a(-1, -1, getAdapterPosition(), view);
        }
        return false;
    }
}
