package com.ushareit.shop.ad.adapter;

import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C14183jKi;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC19060rKi;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.shop.ad.bean.AdSkuCard;
import com.ushareit.shop.ad.bean.ComparePriceSkuCard;
import com.ushareit.shop.ad.bean.SearchSkuCard;
import com.ushareit.shop.ad.holder.AdSkuHolder;
import com.ushareit.shop.ad.holder.ComparePriceSkuHolder;
import com.ushareit.shop.ad.holder.SearchSkuHolder;

/* loaded from: classes8.dex */
public class TrendingAdapter extends CommonPageAdapter<InterfaceC19060rKi> {
    public static final int p = 1;
    public static final int q = 2;
    public static final int r = 3;

    public TrendingAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle) {
        super(componentCallbacks2C14013iw, c7816Yle);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, com.ushareit.base.adapter.BaseRecyclerViewAdapter
    public boolean B() {
        return super.B() && this.e == null;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder c(ViewGroup viewGroup, int i) {
        if (i == 1) {
            return new AdSkuHolder(viewGroup);
        }
        if (i == 2) {
            return new ComparePriceSkuHolder(viewGroup);
        }
        if (i == 3) {
            return new SearchSkuHolder(viewGroup);
        }
        return new EmptyViewHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        InterfaceC19060rKi item = getItem(i);
        if (item instanceof AdSkuCard) {
            return 1;
        }
        if (item instanceof ComparePriceSkuCard) {
            return 2;
        }
        return item instanceof SearchSkuCard ? 3 : 0;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            gridLayoutManager.setSpanSizeLookup(new C14183jKi(this, gridLayoutManager));
        }
    }
}
