package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;
import com.ushareit.bst.speed.ListAdapter;

/* renamed from: com.lenovo.anyshare.Kse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3878Kse extends GridLayoutManager.SpanSizeLookup {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GridLayoutManager f11209a;
    public final /* synthetic */ ListAdapter b;

    public C3878Kse(ListAdapter listAdapter, GridLayoutManager gridLayoutManager) {
        this.b = listAdapter;
        this.f11209a = gridLayoutManager;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
    public int getSpanSize(int i) {
        if (this.b.getItemViewType(i) == 1000) {
            return this.f11209a.getSpanCount();
        }
        return 1;
    }
}
