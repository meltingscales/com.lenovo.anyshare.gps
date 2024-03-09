package com.lenovo.anyshare;

import com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialog;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* renamed from: com.lenovo.anyshare.mFb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15949mFb implements InterfaceC11422ele<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneRecommendDialog f23719a;

    public C15949mFb(ShareZoneRecommendDialog shareZoneRecommendDialog) {
        this.f23719a = shareZoneRecommendDialog;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<AbstractC23099xqf> baseRecyclerViewHolder, int i) {
        AbstractC23099xqf abstractC23099xqf;
        String str = this.f23719a.l;
        C6040Sge.a(str, "onHolderChildItemEvent:eventType=" + i);
        if (baseRecyclerViewHolder == null || (abstractC23099xqf = baseRecyclerViewHolder.mItemData) == null) {
            return;
        }
        this.f23719a.b(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<AbstractC23099xqf> baseRecyclerViewHolder, int i, Object obj, int i2) {
        String str = this.f23719a.l;
        C6040Sge.a(str, "onHolderChildItemEvent2:childPos=" + i + ",eventType=" + i2);
    }
}
