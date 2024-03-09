package com.ushareit.cleanit.specialclean.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.XRe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.cleanit.specialclean.holder.SubCleanSummaryViewHolder;
import com.ushareit.cleanit.specialclean.holder.SubSummaryViewHolder;

/* loaded from: classes7.dex */
public class SpecialCleanMainAdapter extends CommonPageAdapter<XRe> {
    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<XRe> c(ViewGroup viewGroup, int i) {
        if (i == 1) {
            return new SubCleanSummaryViewHolder(viewGroup, R.layout.ar_);
        }
        return new SubSummaryViewHolder(viewGroup, R.layout.ara);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        XRe item = getItem(i);
        return (item != null && item.c == 30) ? 1 : 0;
    }
}
