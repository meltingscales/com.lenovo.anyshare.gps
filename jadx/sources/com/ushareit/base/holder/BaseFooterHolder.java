package com.ushareit.base.holder;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes6.dex */
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

    public BaseFooterHolder(View view) {
        super(view);
    }
}
