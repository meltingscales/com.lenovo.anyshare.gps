package com.ushareit.muslim.rating;

import android.view.ViewGroup;
import com.lenovo.anyshare.C6584Udi;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes8.dex */
public class RatingQuestionAdapter extends CommonPageAdapter<C6584Udi> {
    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C6584Udi> c(ViewGroup viewGroup, int i) {
        return new RatingQuestionViewHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
