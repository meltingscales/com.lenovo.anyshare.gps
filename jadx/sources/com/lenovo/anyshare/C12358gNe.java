package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.cleanit.local.StickyRecyclerView;

/* renamed from: com.lenovo.anyshare.gNe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12358gNe extends RecyclerView.AdapterDataObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ StickyRecyclerView.a f21144a;

    public C12358gNe(StickyRecyclerView.a aVar) {
        this.f21144a = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
    public void onChanged() {
        this.f21144a.a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
    public void onItemRangeChanged(int i, int i2) {
        this.f21144a.a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
    public void onItemRangeInserted(int i, int i2) {
        this.f21144a.a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
    public void onItemRangeMoved(int i, int i2, int i3) {
        this.f21144a.a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
    public void onItemRangeRemoved(int i, int i2) {
        this.f21144a.a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
    public void onItemRangeChanged(int i, int i2, Object obj) {
        this.f21144a.a();
    }
}
