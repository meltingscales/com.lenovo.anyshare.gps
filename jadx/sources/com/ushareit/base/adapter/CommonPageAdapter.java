package com.ushareit.base.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.CommonFooterHolder;

/* loaded from: classes6.dex */
public abstract class CommonPageAdapter<T> extends HeaderFooterRecyclerAdapter<T, Integer> {
    public CommonPageAdapter() {
    }

    public void J() {
    }

    public void K() {
        h((CommonPageAdapter<T>) 0);
    }

    public void L() {
        h((CommonPageAdapter<T>) 2);
    }

    public void M() {
        n(1);
    }

    public void N() {
        h((CommonPageAdapter<T>) null);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder e(ViewGroup viewGroup, int i) {
        return null;
    }

    public void n(int i) {
        h((CommonPageAdapter<T>) Integer.valueOf(i));
    }

    public CommonPageAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle) {
        super(componentCallbacks2C14013iw, c7816Yle);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<Integer> d(ViewGroup viewGroup, int i) {
        return new CommonFooterHolder(viewGroup);
    }
}
