package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.search.holder.SearchPageHeaderHolder;
import com.ushareit.downloader.web.main.whatsapp.search.ExpandKeywordBean;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import com.ushareit.downloader.web.search.widget.FlowLayout;
import com.ushareit.downloader.web.search.widget.TagFlowLayout;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Myf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4518Myf implements TagFlowLayout.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchPageHeaderHolder f12137a;

    public C4518Myf(SearchPageHeaderHolder searchPageHeaderHolder) {
        this.f12137a = searchPageHeaderHolder;
    }

    @Override // com.ushareit.downloader.web.search.widget.TagFlowLayout.b
    public final boolean a(View view, int i, Object obj, FlowLayout flowLayout) {
        if (obj instanceof ExpandKeywordBean) {
            this.f12137a.b(false);
            return true;
        } else if (obj instanceof KeywordBean) {
            SearchPageHeaderHolder searchPageHeaderHolder = this.f12137a;
            InterfaceC11422ele<T> interfaceC11422ele = searchPageHeaderHolder.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(searchPageHeaderHolder, i, obj, 1281);
            }
            return true;
        } else {
            return false;
        }
    }
}
