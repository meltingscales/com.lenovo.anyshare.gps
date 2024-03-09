package com.lenovo.anyshare.help.feedback.msg.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.help.feedback.msg.viewholder.FeedbackSessionViewHolder;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.feedback.inner.history.holder.FbSessionViewHolder;
import com.ushareit.sdkfeedback.model.FeedbackSession;

/* loaded from: classes5.dex */
public class FeedbackSessionListAdapter extends CommonPageAdapter<FeedbackSession> {
    public int p;

    public FeedbackSessionListAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(componentCallbacks2C14013iw, null);
        this.p = 0;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<FeedbackSession> c(ViewGroup viewGroup, int i) {
        if (i != 1) {
            return new FeedbackSessionViewHolder(this.f31095a, viewGroup);
        }
        return new FbSessionViewHolder(this.f31095a, viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return this.p;
    }

    public FeedbackSessionListAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, int i) {
        super(componentCallbacks2C14013iw, null);
        this.p = 0;
        this.p = i;
    }
}
