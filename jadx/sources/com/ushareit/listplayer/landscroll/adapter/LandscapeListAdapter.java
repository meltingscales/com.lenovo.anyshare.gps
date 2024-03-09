package com.ushareit.listplayer.landscroll.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.item.SZItem;
import java.util.List;

/* loaded from: classes7.dex */
public class LandscapeListAdapter extends CommonPageAdapter<SZItem> {
    public LandscapeListAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle) {
        super(componentCallbacks2C14013iw, c7816Yle);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void b(BaseRecyclerViewHolder<SZItem> baseRecyclerViewHolder, int i, List list) {
        super.b(baseRecyclerViewHolder, i, list);
        if (baseRecyclerViewHolder instanceof LandscapeItemViewHolder) {
            ((LandscapeItemViewHolder) baseRecyclerViewHolder).a(i, list);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<SZItem> c(ViewGroup viewGroup, int i) {
        return new LandscapeItemViewHolder(viewGroup, this.f31095a);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 17;
    }
}
