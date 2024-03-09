package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.aichat.base.BaseRVAdapter;
import com.ushareit.aichat.base.BaseRVHolder;
import com.ushareit.aichat.history.HistoryListView;

/* renamed from: com.lenovo.anyshare.Gae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2528Gae implements BaseRVAdapter.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistoryListView f9254a;

    public C2528Gae(HistoryListView historyListView) {
        this.f9254a = historyListView;
    }

    @Override // com.ushareit.aichat.base.BaseRVAdapter.b
    public void a(BaseRVHolder baseRVHolder, View view, int i, int i2) {
        if (C8296_cj.a(view)) {
            return;
        }
        this.f9254a.a(baseRVHolder, view, i);
    }
}
