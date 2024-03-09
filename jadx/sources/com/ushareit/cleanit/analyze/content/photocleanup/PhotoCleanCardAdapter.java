package com.ushareit.cleanit.analyze.content.photocleanup;

import android.view.ViewGroup;
import com.lenovo.anyshare.EOf;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.cleanit.feed.FeedCardAdapter;

/* loaded from: classes7.dex */
public class PhotoCleanCardAdapter extends FeedCardAdapter {
    public PhotoCleanCardAdapter(int i) {
        super(i);
    }

    @Override // com.ushareit.cleanit.feed.FeedCardAdapter, com.ushareit.cleanit.local.BaseFeedCardAdapter
    public BaseRecyclerViewHolder g(ViewGroup viewGroup, int i) {
        if (i == EOf.a("ps_content_list")) {
            return new PhotoCleanupItemHolder(PhotoCleanupItemHolder.a(viewGroup));
        }
        return super.g(viewGroup, i);
    }
}
