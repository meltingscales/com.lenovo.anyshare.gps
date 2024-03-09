package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.downloader.videobrowser.adapter.HeaderFooterRecyclerAdapter;

/* loaded from: classes7.dex */
public class GCf extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HeaderFooterRecyclerAdapter f9057a;

    public GCf(HeaderFooterRecyclerAdapter headerFooterRecyclerAdapter) {
        this.f9057a = headerFooterRecyclerAdapter;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
        this.f9057a.m(i);
    }
}
