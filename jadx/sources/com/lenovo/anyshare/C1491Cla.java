package com.lenovo.anyshare;

import android.database.ContentObserver;
import android.os.Handler;
import com.lenovo.anyshare.content.download.DownloadView;

/* renamed from: com.lenovo.anyshare.Cla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1491Cla extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloadView f7557a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1491Cla(DownloadView downloadView, Handler handler) {
        super(handler);
        this.f7557a = downloadView;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        DownloadView downloadView = this.f7557a;
        downloadView.J.removeCallbacks(downloadView.L);
        DownloadView downloadView2 = this.f7557a;
        downloadView2.J.postDelayed(downloadView2.L, 5000L);
        C6040Sge.e("DownloadsView", "image-observer: Media Library changes, will refresh download pager");
    }
}
