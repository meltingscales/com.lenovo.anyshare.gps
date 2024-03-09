package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment;

/* loaded from: classes7.dex */
public class ICf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseVideoBrowserFragment f9938a;

    public ICf(BaseVideoBrowserFragment baseVideoBrowserFragment) {
        this.f9938a = baseVideoBrowserFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EHi e = C17546olf.e();
        if (e != null) {
            e.a("portal", "ResDownloaderWeb").a(this.f9938a.getActivity());
        }
        C19705sOa.c("/Downloader/DownloadCenter/browser");
    }
}
