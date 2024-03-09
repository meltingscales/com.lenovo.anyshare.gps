package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.history.DownVideoPlayHistoryActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC21350uxf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownVideoPlayHistoryActivity f27773a;

    public View$OnClickListenerC21350uxf(DownVideoPlayHistoryActivity downVideoPlayHistoryActivity) {
        this.f27773a = downVideoPlayHistoryActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f27773a.onBackPressed();
    }
}
