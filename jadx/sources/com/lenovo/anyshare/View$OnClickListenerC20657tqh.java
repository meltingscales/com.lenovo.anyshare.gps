package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.minivideo.playlist.DownloadProgressDialog;

/* renamed from: com.lenovo.anyshare.tqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC20657tqh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloadProgressDialog f27281a;

    public View$OnClickListenerC20657tqh(DownloadProgressDialog downloadProgressDialog) {
        this.f27281a = downloadProgressDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f27281a.dismiss();
    }
}
