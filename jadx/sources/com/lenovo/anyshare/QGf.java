package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.ZGf;
import com.ushareit.downloader.web.base.CommonSearchActivity;
import com.ushareit.downloader.web.main.home.DownloaderFeedFragment;

/* loaded from: classes7.dex */
public class QGf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloaderFeedFragment f13526a;

    public QGf(DownloaderFeedFragment downloaderFeedFragment) {
        this.f13526a = downloaderFeedFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ZGf.a aVar;
        Context context = this.f13526a.getContext();
        CommonSearchActivity.a(context, this.f13526a.A + "/GlobalSearch");
        ZGf.a();
        aVar = this.f13526a.z;
        aVar.f17469a = true;
    }
}
