package com.ushareit.downloader.videobrowser.adapter;

import android.view.ViewGroup;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes7.dex */
public abstract class BaseFooterHolder extends BaseRecyclerViewHolder<Integer> {
    public BaseFooterHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(Integer num) {
        super.onBindViewHolder(num);
        b(num == null ? 0 : num.intValue());
    }

    public abstract void b(int i);
}
