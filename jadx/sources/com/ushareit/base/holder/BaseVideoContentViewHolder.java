package com.ushareit.base.holder;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;

/* loaded from: classes6.dex */
public abstract class BaseVideoContentViewHolder<T> extends BaseRecyclerViewHolder<T> {
    public BaseVideoContentViewHolder(View view) {
        super(view);
    }

    public abstract void b(boolean z);

    public BaseVideoContentViewHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
    }

    public BaseVideoContentViewHolder(ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, i, componentCallbacks2C14013iw);
    }
}
