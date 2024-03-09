package com.ushareit.listplayer.landscroll.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import java.util.List;

/* loaded from: classes7.dex */
public class LandscapeListCardAdapter extends CommonPageAdapter<SZCard> {
    public LandscapeListCardAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle) {
        super(componentCallbacks2C14013iw, c7816Yle);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void b(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i, List list) {
        super.b(baseRecyclerViewHolder, i, list);
        if (baseRecyclerViewHolder instanceof LandscapeItemContentCardViewHolder) {
            ((LandscapeItemContentCardViewHolder) baseRecyclerViewHolder).a(i, list);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<SZCard> c(ViewGroup viewGroup, int i) {
        if (i != 17) {
            return new EmptyViewHolder(viewGroup);
        }
        return new LandscapeItemContentCardViewHolder(viewGroup, this.f31095a);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return getItem(i) instanceof SZContentCard ? 17 : 0;
    }
}
