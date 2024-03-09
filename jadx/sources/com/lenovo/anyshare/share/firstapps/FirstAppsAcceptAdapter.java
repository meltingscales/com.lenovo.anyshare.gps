package com.lenovo.anyshare.share.firstapps;

import android.view.ViewGroup;
import com.lenovo.anyshare.C1848Drb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class FirstAppsAcceptAdapter extends CommonPageAdapter<C1848Drb> {
    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C1848Drb> c(ViewGroup viewGroup, int i) {
        return new FirstAppsAcceptItemViewHolder(viewGroup, R.layout.bcs, this.f31095a);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
