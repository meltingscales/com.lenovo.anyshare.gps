package com.ushareit.ads.adsadvance;

import android.view.ViewGroup;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.reserve.db.ReserveInfo;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.List;

/* loaded from: classes6.dex */
public class ReserveXZAdapter extends CommonPageAdapter<ReserveInfo> {
    public String p;
    public a q;
    public String r;
    public ReserveXZAdapter s;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public interface a {
        void a(int i, int i2);
    }

    public ReserveXZAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle, String str, a aVar) {
        super(componentCallbacks2C14013iw, c7816Yle);
        this.p = str;
        this.s = this;
        this.q = aVar;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<ReserveInfo> baseRecyclerViewHolder, int i) {
        baseRecyclerViewHolder.onBindViewHolder(j(i), i);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, com.ushareit.base.adapter.BaseRecyclerViewAdapter
    public <D extends ReserveInfo> void b(List<D> list, boolean z) {
        int D = D();
        a(list, z);
        if (z) {
            notifyDataSetChanged();
        } else if (list == null || list.isEmpty()) {
        } else {
            notifyItemRangeChanged(g(D), list.size());
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<ReserveInfo> c(ViewGroup viewGroup, int i) {
        return new ReserveXZItemHolder(viewGroup, R.layout.b7b, this.f31095a, this.p, this.q, this.r);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
