package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.site.holder.NewSiteCollectionHeaderHolder;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;

/* loaded from: classes7.dex */
public final class OAf implements InterfaceC11422ele<WebSiteData> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewSiteCollectionHeaderHolder f12591a;

    public OAf(NewSiteCollectionHeaderHolder newSiteCollectionHeaderHolder) {
        this.f12591a = newSiteCollectionHeaderHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<WebSiteData> baseRecyclerViewHolder, int i) {
        NewSiteCollectionHeaderHolder newSiteCollectionHeaderHolder = this.f12591a;
        InterfaceC11422ele<T> interfaceC11422ele = newSiteCollectionHeaderHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(newSiteCollectionHeaderHolder, baseRecyclerViewHolder != null ? baseRecyclerViewHolder.getAdapterPosition() : 0, baseRecyclerViewHolder != null ? baseRecyclerViewHolder.mItemData : null, 36);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<WebSiteData> baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
