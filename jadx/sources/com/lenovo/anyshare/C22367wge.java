package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;

/* renamed from: com.lenovo.anyshare.wge  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22367wge extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HeaderFooterRecyclerAdapter f28537a;

    public C22367wge(HeaderFooterRecyclerAdapter headerFooterRecyclerAdapter) {
        this.f28537a = headerFooterRecyclerAdapter;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
        this.f28537a.m(i);
    }
}
