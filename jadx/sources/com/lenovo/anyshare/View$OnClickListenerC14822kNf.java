package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.widget.DownloaderTopView;

/* renamed from: com.lenovo.anyshare.kNf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC14822kNf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloaderTopView f22902a;

    public View$OnClickListenerC14822kNf(DownloaderTopView downloaderTopView) {
        this.f22902a = downloaderTopView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        DownloaderTopView downloaderTopView = this.f22902a;
        str = downloaderTopView.d;
        downloaderTopView.a(view, str);
        C19947sie.b("has_shown_download_help_view", true);
    }
}
