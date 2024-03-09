package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;
import com.ushareit.muslim.view.recyclerview.SwipeRecyclerViewAdapter;

/* renamed from: com.lenovo.anyshare.Pii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5205Pii extends GridLayoutManager.SpanSizeLookup {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GridLayoutManager f13329a;
    public final /* synthetic */ SwipeRecyclerViewAdapter b;

    public C5205Pii(SwipeRecyclerViewAdapter swipeRecyclerViewAdapter, GridLayoutManager gridLayoutManager) {
        this.b = swipeRecyclerViewAdapter;
        this.f13329a = gridLayoutManager;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
    public int getSpanSize(int i) {
        SwipeRecyclerViewAdapter.a aVar;
        SwipeRecyclerViewAdapter.a aVar2;
        aVar = this.b.j;
        if (aVar == null) {
            if (this.b.g(i) || this.b.f(i)) {
                return this.f13329a.getSpanCount();
            }
            return 1;
        } else if (this.b.g(i) || this.b.f(i)) {
            return this.f13329a.getSpanCount();
        } else {
            aVar2 = this.b.j;
            return aVar2.a(this.f13329a, i - (this.b.A() + 1));
        }
    }
}
