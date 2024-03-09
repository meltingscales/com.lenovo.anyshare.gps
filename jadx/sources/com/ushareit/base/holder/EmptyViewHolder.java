package com.ushareit.base.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class EmptyViewHolder<T> extends BaseRecyclerViewHolder<T> {
    public EmptyViewHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a8f);
    }

    public static View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a8f, viewGroup, false);
    }
}
