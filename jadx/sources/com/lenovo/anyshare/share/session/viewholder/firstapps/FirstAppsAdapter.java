package com.lenovo.anyshare.share.session.viewholder.firstapps;

import android.view.ViewGroup;
import com.lenovo.anyshare.C1848Drb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class FirstAppsAdapter extends CommonPageAdapter<C1848Drb> {
    public boolean p = true;

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<C1848Drb> baseRecyclerViewHolder, int i) {
        ((FirstAppsItemViewHolder) baseRecyclerViewHolder).d = this.p;
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C1848Drb> c(ViewGroup viewGroup, int i) {
        return new FirstAppsItemViewHolder(viewGroup, R.layout.bct, this.f31095a);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
