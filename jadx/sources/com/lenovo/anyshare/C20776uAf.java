package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.site.fragment.NewSiteCollectionFragment;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.uAf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20776uAf implements InterfaceC11422ele<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewSiteCollectionFragment f27366a;

    public C20776uAf(NewSiteCollectionFragment newSiteCollectionFragment) {
        this.f27366a = newSiteCollectionFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i, Object obj, int i2) {
        if (obj instanceof WebSiteData) {
            this.f27366a.x(((WebSiteData) obj).getUrl());
        }
    }
}
