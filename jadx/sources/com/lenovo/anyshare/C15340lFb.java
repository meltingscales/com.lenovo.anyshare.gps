package com.lenovo.anyshare;

import com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialog;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* renamed from: com.lenovo.anyshare.lFb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15340lFb implements HeaderFooterRecyclerAdapter.a<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneRecommendDialog f23279a;

    public C15340lFb(ShareZoneRecommendDialog shareZoneRecommendDialog) {
        this.f23279a = shareZoneRecommendDialog;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder<AbstractC23099xqf> baseRecyclerViewHolder, int i) {
        C6040Sge.a(this.f23279a.l, "mAdapter.onBindBasicItem");
    }
}
