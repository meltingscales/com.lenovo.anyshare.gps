package com.lenovo.anyshare;

import android.view.View;
import com.st.entertainment.business.list.history.HistoryListActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC23624yjd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistoryListActivity f29498a;

    public View$OnClickListenerC23624yjd(HistoryListActivity historyListActivity) {
        this.f29498a = historyListActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f29498a.finish();
    }
}
