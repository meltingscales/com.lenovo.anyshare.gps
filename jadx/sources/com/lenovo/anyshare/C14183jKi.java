package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;
import com.ushareit.shop.ad.adapter.TrendingAdapter;

/* renamed from: com.lenovo.anyshare.jKi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14183jKi extends GridLayoutManager.SpanSizeLookup {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GridLayoutManager f22446a;
    public final /* synthetic */ TrendingAdapter b;

    public C14183jKi(TrendingAdapter trendingAdapter, GridLayoutManager gridLayoutManager) {
        this.b = trendingAdapter;
        this.f22446a = gridLayoutManager;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
    public int getSpanSize(int i) {
        if (this.b.getItemViewType(i) == 1000) {
            return this.f22446a.getSpanCount();
        }
        if (this.b.getItemViewType(i) == 1001) {
            return this.f22446a.getSpanCount();
        }
        return 1;
    }
}
