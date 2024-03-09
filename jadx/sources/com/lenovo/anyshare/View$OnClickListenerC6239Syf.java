package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.search.DownSearchKeywordList;
import com.ushareit.downloader.search.holder.SearchPagePopularItemHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Syf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC6239Syf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchPagePopularItemHolder f14766a;

    public View$OnClickListenerC6239Syf(SearchPagePopularItemHolder searchPagePopularItemHolder) {
        this.f14766a = searchPagePopularItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem;
        DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem2;
        downSearchKeywordItem = this.f14766a.l;
        if (downSearchKeywordItem == null) {
            C6040Sge.a("DownSearch.SearchPopularItem", "current itemData is null!!!");
            return;
        }
        SearchPagePopularItemHolder searchPagePopularItemHolder = this.f14766a;
        InterfaceC11422ele<T> interfaceC11422ele = searchPagePopularItemHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            int position = searchPagePopularItemHolder.getPosition();
            downSearchKeywordItem2 = this.f14766a.l;
            interfaceC11422ele.a(searchPagePopularItemHolder, position, downSearchKeywordItem2, 1);
        }
    }
}
