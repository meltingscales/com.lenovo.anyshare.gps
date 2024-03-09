package com.ushareit.cleanit.analyze.content.big.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.ushareit.cleanit.analyze.content.big.holder.VideoCleanItemNewHolder;
import com.ushareit.cleanit.local.BaseLocalRVHolder;

/* loaded from: classes7.dex */
public class VideoCleanNewAdapter extends BigAdapter {
    @Override // com.ushareit.cleanit.analyze.content.big.adapter.BigAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseLocalRVHolder<AbstractC0959Aqf> onCreateViewHolder(ViewGroup viewGroup, int i) {
        VideoCleanItemNewHolder videoCleanItemNewHolder = new VideoCleanItemNewHolder(viewGroup);
        videoCleanItemNewHolder.c = this.e;
        return videoCleanItemNewHolder;
    }
}
