package com.lenovo.anyshare;

import com.lenovo.anyshare.wishapps.WishAppsFragment;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* renamed from: com.lenovo.anyshare.rOb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19097rOb implements HeaderFooterRecyclerAdapter.a<GOb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WishAppsFragment f26055a;

    public C19097rOb(WishAppsFragment wishAppsFragment) {
        this.f26055a = wishAppsFragment;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder<GOb> baseRecyclerViewHolder, int i) {
        String str;
        str = this.f26055a.f28599a;
        C6040Sge.a(str, "onBindBasicItem(" + i + ')');
        this.f26055a.b(baseRecyclerViewHolder != null ? baseRecyclerViewHolder.mItemData : null);
    }
}
