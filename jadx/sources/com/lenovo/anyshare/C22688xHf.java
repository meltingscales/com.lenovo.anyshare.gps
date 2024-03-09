package com.lenovo.anyshare;

import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.web.main.urlparse.FeedWebParseFragment;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.ParseFeedItemHolder;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22688xHf implements HeaderFooterRecyclerAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedWebParseFragment f28826a;

    public C22688xHf(FeedWebParseFragment feedWebParseFragment) {
        this.f28826a = feedWebParseFragment;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        List list;
        List list2;
        if (baseRecyclerViewHolder instanceof ParseFeedItemHolder) {
            C18437qJf c18437qJf = (C18437qJf) baseRecyclerViewHolder.mItemData;
            C22099wJf c22099wJf = c18437qJf.b;
            list = this.f28826a.D;
            if (list.contains(c22099wJf.b)) {
                return;
            }
            list2 = this.f28826a.D;
            list2.add(c22099wJf.b);
            C19705sOa.a(C16047mOa.b(this.f28826a.getPagePve()).a("/Feed/Item"), c22099wJf.b, String.valueOf(c18437qJf.c), (LinkedHashMap<String, String>) null);
        }
    }
}
