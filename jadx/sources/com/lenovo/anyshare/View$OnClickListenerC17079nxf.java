package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.history.DownSeriesPlayHistoryActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC17079nxf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownSeriesPlayHistoryActivity f24588a;

    public View$OnClickListenerC17079nxf(DownSeriesPlayHistoryActivity downSeriesPlayHistoryActivity) {
        this.f24588a = downSeriesPlayHistoryActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f24588a.onBackPressed();
    }
}
