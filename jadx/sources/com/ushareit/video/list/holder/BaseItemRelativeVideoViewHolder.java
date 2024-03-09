package com.ushareit.video.list.holder;

import android.view.ViewGroup;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.ushareit.entity.item.SZItem;

/* loaded from: classes8.dex */
public abstract class BaseItemRelativeVideoViewHolder extends BaseRelativeVideoViewHolder<SZItem> {
    public BaseItemRelativeVideoViewHolder(ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, i, componentCallbacks2C14013iw);
    }

    @Override // com.ushareit.video.list.holder.BaseRelativeVideoViewHolder
    /* renamed from: g */
    public boolean b(SZItem sZItem) {
        return sZItem.isHighlight();
    }
}
