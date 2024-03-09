package com.ushareit.bst.power.complete.scan;

import android.view.ViewGroup;
import com.lenovo.anyshare.C2153Esf;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.bst.power.complete.holder.ScanSelectHolder;

/* loaded from: classes6.dex */
public class ScanSelectAdapter extends CommonPageAdapter<C2153Esf> {
    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C2153Esf> c(ViewGroup viewGroup, int i) {
        return new ScanSelectHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return getItem(i) == null ? 0 : 1;
    }
}
