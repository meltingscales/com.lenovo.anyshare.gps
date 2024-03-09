package com.lenovo.anyshare.widget.recyclerview_adapter;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public abstract class AbstractViewHolder<T> extends RecyclerView.ViewHolder {
    public AbstractViewHolder(View view) {
        super(view);
    }

    public abstract void b(T t);
}
