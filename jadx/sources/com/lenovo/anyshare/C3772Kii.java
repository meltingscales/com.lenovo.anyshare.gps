package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;
import com.ushareit.muslim.view.recyclerview.CommonRecyclerViewAdapter;

/* renamed from: com.lenovo.anyshare.Kii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3772Kii extends GridLayoutManager.SpanSizeLookup {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GridLayoutManager f11133a;
    public final /* synthetic */ CommonRecyclerViewAdapter b;

    public C3772Kii(CommonRecyclerViewAdapter commonRecyclerViewAdapter, GridLayoutManager gridLayoutManager) {
        this.b = commonRecyclerViewAdapter;
        this.f11133a = gridLayoutManager;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
    public int getSpanSize(int i) {
        CommonRecyclerViewAdapter.a aVar;
        CommonRecyclerViewAdapter.a aVar2;
        aVar = this.b.l;
        if (aVar == null) {
            if (this.b.g(i) || this.b.f(i) || this.b.h(i)) {
                return this.f11133a.getSpanCount();
            }
            return 1;
        } else if (this.b.g(i) || this.b.f(i) || this.b.h(i)) {
            return this.f11133a.getSpanCount();
        } else {
            aVar2 = this.b.l;
            return aVar2.a(this.f11133a, i - (this.b.A() + 1));
        }
    }
}
