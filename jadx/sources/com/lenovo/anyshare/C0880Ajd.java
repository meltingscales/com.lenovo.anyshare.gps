package com.lenovo.anyshare;

import com.st.entertainment.business.list.history.HistoryListActivity;
import com.st.entertainment.core.net.EItem;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ajd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0880Ajd<T> implements InterfaceC16710nSj<List<? extends EItem>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistoryListActivity f6632a;

    public C0880Ajd(HistoryListActivity historyListActivity) {
        this.f6632a = historyListActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(List<EItem> list) {
        if (list == null || list.isEmpty()) {
            C6965Vmd.a("history list could not find record,have to finish");
            this.f6632a.finish();
            return;
        }
        this.f6632a.f(list);
    }
}
