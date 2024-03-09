package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;
import com.ushareit.downloader.videobrowser.adapter.HeaderFooterRecyclerAdapter;

/* loaded from: classes7.dex */
public class FCf extends GridLayoutManager.SpanSizeLookup {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GridLayoutManager f8613a;
    public final /* synthetic */ HeaderFooterRecyclerAdapter b;

    public FCf(HeaderFooterRecyclerAdapter headerFooterRecyclerAdapter, GridLayoutManager gridLayoutManager) {
        this.b = headerFooterRecyclerAdapter;
        this.f8613a = gridLayoutManager;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
    public int getSpanSize(int i) {
        if (this.b.getItemViewType(i) == 1001) {
            return this.f8613a.getSpanCount();
        }
        return 1;
    }
}
