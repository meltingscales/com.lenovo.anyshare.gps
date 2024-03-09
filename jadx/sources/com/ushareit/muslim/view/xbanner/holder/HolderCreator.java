package com.ushareit.muslim.view.xbanner.holder;

import com.ushareit.muslim.view.xbanner.holder.ViewHolder;

/* loaded from: classes8.dex */
public interface HolderCreator<VH extends ViewHolder> {
    VH createViewHolder(int i);

    int getViewType(int i);
}
