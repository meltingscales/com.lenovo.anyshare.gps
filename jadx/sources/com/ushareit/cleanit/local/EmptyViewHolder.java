package com.ushareit.cleanit.local;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;

/* loaded from: classes7.dex */
public class EmptyViewHolder extends BaseCardViewHolder {
    public EmptyViewHolder(View view) {
        super(view);
    }

    public static View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.asr, viewGroup, false);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
    }
}
