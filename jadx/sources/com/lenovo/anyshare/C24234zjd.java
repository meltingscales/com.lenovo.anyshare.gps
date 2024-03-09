package com.lenovo.anyshare;

import com.st.entertainment.business.list.history.HistoryListActivity;
import com.st.entertainment.core.net.EItem;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24234zjd<T> implements FRj<List<? extends EItem>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistoryListActivity f29950a;

    public C24234zjd(HistoryListActivity historyListActivity) {
        this.f29950a = historyListActivity;
    }

    @Override // com.lenovo.anyshare.FRj
    public final void a(DRj<List<? extends EItem>> dRj) {
        List<? extends EItem> hb;
        C11440emk.e(dRj, "e");
        hb = this.f29950a.hb();
        dRj.onSuccess(hb);
    }
}
