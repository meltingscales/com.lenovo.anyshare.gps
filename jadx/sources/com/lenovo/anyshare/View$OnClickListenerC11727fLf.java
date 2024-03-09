package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.search.DownSearchKeywordList;
import com.ushareit.downloader.web.main.whatsapp.holder.SearchHotFeedHolderV2;

/* renamed from: com.lenovo.anyshare.fLf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC11727fLf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchHotFeedHolderV2.a f20664a;
    public final /* synthetic */ SearchHotFeedHolderV2.a.C0707a b;

    public View$OnClickListenerC11727fLf(SearchHotFeedHolderV2.a.C0707a c0707a, SearchHotFeedHolderV2.a aVar) {
        this.b = c0707a;
        this.f20664a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SearchHotFeedHolderV2.b bVar;
        SearchHotFeedHolderV2.b bVar2;
        DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem;
        bVar = this.b.c;
        if (bVar != null) {
            bVar2 = this.b.c;
            downSearchKeywordItem = this.b.d;
            bVar2.a(downSearchKeywordItem, this.b.getAdapterPosition());
        }
    }
}
