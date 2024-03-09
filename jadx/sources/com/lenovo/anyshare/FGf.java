package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.ZGf;
import com.ushareit.downloader.web.main.home.DownloaderFeedFragment;

/* loaded from: classes7.dex */
public class FGf extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloaderFeedFragment f8642a;

    public FGf(DownloaderFeedFragment downloaderFeedFragment) {
        this.f8642a = downloaderFeedFragment;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        ZGf.a aVar;
        aVar = this.f8642a.z;
        aVar.d();
    }
}
