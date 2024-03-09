package com.ushareit.minivideo.series;

import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.CommonFooterHolder;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes8.dex */
public class SeriesListDialogAdapter extends CommonPageAdapter<SZCard> {
    public String p;

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<SZCard> c(ViewGroup viewGroup, int i) {
        return new SeriesDialogItemHolder(viewGroup, this.p);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    /* renamed from: d */
    public BaseRecyclerViewHolder<Integer> d2(ViewGroup viewGroup, int i) {
        BaseRecyclerViewHolder<Integer> d = super.d(viewGroup, i);
        if (d instanceof CommonFooterHolder) {
            CommonFooterHolder commonFooterHolder = (CommonFooterHolder) d;
            commonFooterHolder.c = ObjectStore.getContext().getString(R.string.ft) + "  >";
            commonFooterHolder.c(ObjectStore.getContext().getResources().getColor(R.color.cd));
        }
        return d;
    }
}
