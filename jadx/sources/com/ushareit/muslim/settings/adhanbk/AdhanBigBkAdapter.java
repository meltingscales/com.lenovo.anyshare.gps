package com.ushareit.muslim.settings.adhanbk;

import android.view.ViewGroup;
import com.lenovo.anyshare.C6893Vfi;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes8.dex */
public class AdhanBigBkAdapter extends CommonPageAdapter<C6893Vfi> {
    public String p;

    public AdhanBigBkAdapter(String str) {
        this.p = str;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C6893Vfi> c(ViewGroup viewGroup, int i) {
        return new AdhanBkBigItemViewHolder(viewGroup, this.p);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
