package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.location.SearchActivity;

/* renamed from: com.lenovo.anyshare.oMh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17252oMh implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchActivity f24715a;

    public C17252oMh(SearchActivity searchActivity) {
        this.f24715a = searchActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        String str;
        if (baseRecyclerViewHolder.mItemData instanceof C22134wMh) {
            str = this.f24715a.X;
            VPh.b(str, baseRecyclerViewHolder.getAbsoluteAdapterPosition());
            this.f24715a.b((C22134wMh) baseRecyclerViewHolder.mItemData);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
