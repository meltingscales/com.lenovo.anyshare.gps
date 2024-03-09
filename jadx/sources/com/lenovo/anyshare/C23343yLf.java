package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.web.main.whatsapp.holder.WebSiteHolder;

/* renamed from: com.lenovo.anyshare.yLf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23343yLf implements InterfaceC11422ele<WebSiteData> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebSiteHolder f29308a;

    public C23343yLf(WebSiteHolder webSiteHolder) {
        this.f29308a = webSiteHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<WebSiteData> baseRecyclerViewHolder, int i) {
        WebSiteHolder webSiteHolder = this.f29308a;
        InterfaceC11422ele<T> interfaceC11422ele = webSiteHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            WebSiteData webSiteData = baseRecyclerViewHolder.mItemData;
            interfaceC11422ele.a(webSiteHolder, baseRecyclerViewHolder.getAdapterPosition(), webSiteData, webSiteData == null ? 102 : 101);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<WebSiteData> baseRecyclerViewHolder, int i, Object obj, int i2) {
        WebSiteHolder webSiteHolder = this.f29308a;
        InterfaceC11422ele<T> interfaceC11422ele = webSiteHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(webSiteHolder, i, obj, i2);
        }
    }
}
