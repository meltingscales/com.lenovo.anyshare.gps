package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.widget.DownloaderTopView;

/* renamed from: com.lenovo.anyshare.lNf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC15432lNf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloaderTopView f23345a;

    public View$OnClickListenerC15432lNf(DownloaderTopView downloaderTopView) {
        this.f23345a = downloaderTopView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f23345a.c();
        C19947sie.b("has_shown_download_help_view", true);
    }
}
