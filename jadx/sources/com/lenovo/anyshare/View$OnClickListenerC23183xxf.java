package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.history.DownVideoPlayHistoryActivity;
import com.ushareit.downloader.history.DownVideoPlayHistoryListAdapter;
import java.util.HashSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC23183xxf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownVideoPlayHistoryActivity f29196a;

    public View$OnClickListenerC23183xxf(DownVideoPlayHistoryActivity downVideoPlayHistoryActivity) {
        this.f29196a = downVideoPlayHistoryActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DownVideoPlayHistoryListAdapter downVideoPlayHistoryListAdapter;
        DownVideoPlayHistoryListAdapter downVideoPlayHistoryListAdapter2;
        HashSet<String> hashSet;
        downVideoPlayHistoryListAdapter = this.f29196a.J;
        if (((downVideoPlayHistoryListAdapter == null || (hashSet = downVideoPlayHistoryListAdapter.f) == null) ? 0 : hashSet.size()) < 1) {
            return;
        }
        DownVideoPlayHistoryActivity downVideoPlayHistoryActivity = this.f29196a;
        downVideoPlayHistoryListAdapter2 = downVideoPlayHistoryActivity.J;
        downVideoPlayHistoryActivity.a(downVideoPlayHistoryListAdapter2 != null ? downVideoPlayHistoryListAdapter2.f : null);
    }
}
