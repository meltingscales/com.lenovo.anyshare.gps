package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.history.DownVideoPlayHistoryActivity;
import com.ushareit.downloader.history.DownVideoPlayHistoryListAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC22572wxf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownVideoPlayHistoryActivity f28736a;

    public View$OnClickListenerC22572wxf(DownVideoPlayHistoryActivity downVideoPlayHistoryActivity) {
        this.f28736a = downVideoPlayHistoryActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DownVideoPlayHistoryListAdapter downVideoPlayHistoryListAdapter;
        DownVideoPlayHistoryListAdapter downVideoPlayHistoryListAdapter2;
        DownVideoPlayHistoryListAdapter downVideoPlayHistoryListAdapter3;
        downVideoPlayHistoryListAdapter = this.f28736a.J;
        if (downVideoPlayHistoryListAdapter == null || !downVideoPlayHistoryListAdapter.D()) {
            downVideoPlayHistoryListAdapter2 = this.f28736a.J;
            if (downVideoPlayHistoryListAdapter2 != null) {
                downVideoPlayHistoryListAdapter2.p();
            }
        } else {
            downVideoPlayHistoryListAdapter3 = this.f28736a.J;
            if (downVideoPlayHistoryListAdapter3 != null) {
                downVideoPlayHistoryListAdapter3.E();
            }
        }
        this.f28736a.Mb();
    }
}
