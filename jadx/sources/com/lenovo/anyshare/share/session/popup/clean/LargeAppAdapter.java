package com.lenovo.anyshare.share.session.popup.clean;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C16464mxa;
import com.lenovo.anyshare.share.session.popup.clean.holder.LargeAppItemHolder;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import java.util.List;

/* loaded from: classes5.dex */
public class LargeAppAdapter extends CommonPageAdapter<AbstractC23099xqf> {
    public boolean p;
    public C16464mxa q;

    public LargeAppAdapter(List<AbstractC23099xqf> list) {
        b(list);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<AbstractC23099xqf> c(ViewGroup viewGroup, int i) {
        if (i != 257) {
            return new EmptyViewHolder(viewGroup);
        }
        LargeAppItemHolder largeAppItemHolder = new LargeAppItemHolder(viewGroup);
        largeAppItemHolder.g = this.p;
        largeAppItemHolder.h = this.q;
        return largeAppItemHolder;
    }

    public void e(List<AbstractC23099xqf> list) {
        a((List) list, true);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return getItem(i) == null ? -1 : 257;
    }
}
