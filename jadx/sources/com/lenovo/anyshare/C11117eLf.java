package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.downloader.search.DownSearchKeywordList;
import com.ushareit.downloader.web.main.whatsapp.holder.SearchHotFeedHolderV2;
import com.ushareit.downloader.web.main.widget.DownSearchHotwordsView;
import java.util.HashSet;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eLf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11117eLf implements SearchHotFeedHolderV2.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f20232a;
    public final /* synthetic */ SearchHotFeedHolderV2 b;

    public C11117eLf(SearchHotFeedHolderV2 searchHotFeedHolderV2, List list) {
        this.b = searchHotFeedHolderV2;
        this.f20232a = list;
    }

    @Override // com.ushareit.downloader.web.main.whatsapp.holder.SearchHotFeedHolderV2.b
    public void a(DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem, int i) {
        Context context;
        Context context2;
        if (i == this.f20232a.size() - 1) {
            context2 = this.b.getContext();
            DownSearchHotwordsView.c(context2);
            return;
        }
        context = this.b.getContext();
        DownSearchHotwordsView.a(context, downSearchKeywordItem, String.valueOf(i));
    }

    @Override // com.ushareit.downloader.web.main.whatsapp.holder.SearchHotFeedHolderV2.b
    public void b(DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem, int i) {
        HashSet hashSet;
        HashSet hashSet2;
        hashSet = this.b.b;
        if (hashSet.contains(downSearchKeywordItem.getKeyword())) {
            return;
        }
        hashSet2 = this.b.b;
        hashSet2.add(downSearchKeywordItem.getKeyword());
        DownSearchHotwordsView.a(downSearchKeywordItem, String.valueOf(i));
    }
}
