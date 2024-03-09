package com.ytb.ui;

import android.util.Pair;
import android.view.ViewGroup;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ytb.bean.Track;
import java.lang.ref.SoftReference;

/* loaded from: classes9.dex */
public class YtbPlayListAdapter extends CommonPageAdapter<Track> {
    public SoftReference<BaseRecyclerViewHolder<Track>> p;

    public YtbPlayListAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle) {
        super(componentCallbacks2C14013iw, c7816Yle);
        this.p = null;
    }

    public void O() {
        SoftReference<BaseRecyclerViewHolder<Track>> softReference = this.p;
        if (softReference == null) {
            return;
        }
        BaseRecyclerViewHolder<Track> baseRecyclerViewHolder = softReference.get();
        if (baseRecyclerViewHolder == null) {
            this.p = null;
        }
        if (baseRecyclerViewHolder instanceof YtbPlayListItemHolder) {
            ((YtbPlayListItemHolder) baseRecyclerViewHolder).u();
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<Track> baseRecyclerViewHolder, int i) {
        Pair<Boolean, Boolean> u;
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        if ((baseRecyclerViewHolder instanceof YtbPlayListItemHolder) && (u = ((YtbPlayListItemHolder) baseRecyclerViewHolder).u()) != null && ((Boolean) u.first).booleanValue()) {
            this.p = new SoftReference<>(baseRecyclerViewHolder);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<Track> c(ViewGroup viewGroup, int i) {
        return new YtbPlayListItemHolder(viewGroup, this.f31095a);
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder e(ViewGroup viewGroup, int i) {
        return null;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
