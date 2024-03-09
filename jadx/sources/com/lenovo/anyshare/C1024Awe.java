package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;
import com.ushareit.channel.adapter.ChannelFeedListAdapter;

/* renamed from: com.lenovo.anyshare.Awe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1024Awe extends GridLayoutManager.SpanSizeLookup {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GridLayoutManager f6740a;
    public final /* synthetic */ ChannelFeedListAdapter b;

    public C1024Awe(ChannelFeedListAdapter channelFeedListAdapter, GridLayoutManager gridLayoutManager) {
        this.b = channelFeedListAdapter;
        this.f6740a = gridLayoutManager;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
    public int getSpanSize(int i) {
        if (this.b.H() && i == 0) {
            return this.f6740a.getSpanCount();
        }
        if (this.b.G() && i == this.b.getItemCount() - 1) {
            return this.f6740a.getSpanCount();
        }
        return 1;
    }
}
