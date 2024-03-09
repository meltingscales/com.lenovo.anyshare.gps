package com.ushareit.cleanit.local;

import android.view.View;
import com.lenovo.anyshare.BMe;
import com.lenovo.anyshare.C23953zLe;

/* loaded from: classes7.dex */
public abstract class GroupViewHolder<V, T> extends AbItemHolder<V, T> implements View.OnClickListener {
    public BMe c;
    public boolean d;
    public int e;

    public GroupViewHolder(View view) {
        super(view);
        this.d = true;
        this.e = -1;
        C23953zLe.a(view, this);
    }

    @Override // com.ushareit.cleanit.local.AbItemHolder
    @Deprecated
    public void a(T t, int i) {
        a(t, i, false);
    }

    public abstract void a(T t, int i, boolean z);

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BMe bMe = this.c;
        if (bMe == null || !this.d) {
            return;
        }
        if (bMe.a(getAdapterPosition(), view)) {
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
