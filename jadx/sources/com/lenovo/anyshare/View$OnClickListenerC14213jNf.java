package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.downloader.widget.DownloaderTopView;

/* renamed from: com.lenovo.anyshare.jNf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC14213jNf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f22465a;
    public final /* synthetic */ DownloaderTopView b;

    public View$OnClickListenerC14213jNf(DownloaderTopView downloaderTopView, Context context) {
        this.b = downloaderTopView;
        this.f22465a = context;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EHi e = C17546olf.e();
        if (e != null) {
            e.a("portal", "Downloader_Tab").a(this.f22465a);
        }
        C19705sOa.c("/downloaderTitle");
    }
}
