package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;

/* renamed from: com.lenovo.anyshare.vge  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21756vge extends GridLayoutManager.SpanSizeLookup {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GridLayoutManager f28082a;
    public final /* synthetic */ HeaderFooterRecyclerAdapter b;

    public C21756vge(HeaderFooterRecyclerAdapter headerFooterRecyclerAdapter, GridLayoutManager gridLayoutManager) {
        this.b = headerFooterRecyclerAdapter;
        this.f28082a = gridLayoutManager;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
    public int getSpanSize(int i) {
        if (this.b.getItemViewType(i) == 1001) {
            return this.f28082a.getSpanCount();
        }
        return 1;
    }
}
