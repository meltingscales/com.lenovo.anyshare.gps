package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.web.main.web.holder.WebEntryItemHolder;
import com.ushareit.downloader.web.main.web.holder.WebEntryMoreHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.WebSiteHolder;

/* renamed from: com.lenovo.anyshare.xLf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22732xLf implements HeaderFooterRecyclerAdapter.a<WebSiteData> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebSiteHolder f28853a;

    public C22732xLf(WebSiteHolder webSiteHolder) {
        this.f28853a = webSiteHolder;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder<WebSiteData> baseRecyclerViewHolder, int i) {
        if (baseRecyclerViewHolder instanceof WebEntryMoreHolder) {
            C19705sOa.f("/Downloader/WebSite/x", "more", null);
        } else if (baseRecyclerViewHolder instanceof WebEntryItemHolder) {
            WebSiteData webSiteData = baseRecyclerViewHolder.mItemData;
            C19705sOa.f("/Downloader/WebSite/x", !TextUtils.isEmpty(webSiteData.getId()) ? webSiteData.getId() : webSiteData.getCode(), null);
        }
    }
}
