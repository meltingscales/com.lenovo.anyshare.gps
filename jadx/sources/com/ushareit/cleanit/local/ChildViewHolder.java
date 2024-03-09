package com.ushareit.cleanit.local;

import android.view.View;
import com.lenovo.anyshare.InterfaceC23964zMe;
import com.lenovo.anyshare.SJe;
import com.lenovo.anyshare.TKe;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class ChildViewHolder<V, T> extends AbItemHolder<V, T> implements View.OnClickListener, View.OnLongClickListener {
    public InterfaceC23964zMe c;
    public View d;
    public View e;

    public ChildViewHolder(View view) {
        super(view);
        this.itemView.setTag(this);
        SJe.a(this.itemView, this);
        this.itemView.setOnLongClickListener(this);
    }

    @Override // com.ushareit.cleanit.local.AbItemHolder
    @Deprecated
    public void a(T t, int i) {
    }

    public abstract void a(T t, int i, TKe tKe, int i2, List<Object> list);

    public void onClick(View view) {
        InterfaceC23964zMe interfaceC23964zMe = this.c;
        if (interfaceC23964zMe != null) {
            interfaceC23964zMe.b(-1, -1, getAdapterPosition(), view);
        }
    }

    public boolean onLongClick(View view) {
        InterfaceC23964zMe interfaceC23964zMe = this.c;
        if (interfaceC23964zMe != null) {
            return interfaceC23964zMe.a(-1, -1, getAdapterPosition(), view);
        }
        return false;
    }
}
