package com.ushareit.bst.game.list;

import android.view.ViewGroup;
import com.lenovo.anyshare.C1863Dsf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes6.dex */
public class BoostListAdapter extends CommonPageAdapter<C1863Dsf> {
    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<C1863Dsf> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C1863Dsf> c(ViewGroup viewGroup, int i) {
        return new BoostListItemHolder(viewGroup, R.layout.aqx);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
