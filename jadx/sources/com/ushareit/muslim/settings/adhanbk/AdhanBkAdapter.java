package com.ushareit.muslim.settings.adhanbk;

import android.view.ViewGroup;
import com.lenovo.anyshare.C6893Vfi;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes8.dex */
public class AdhanBkAdapter extends CommonPageAdapter<C6893Vfi> {
    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C6893Vfi> c(ViewGroup viewGroup, int i) {
        return new AdhanBkItemViewHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
