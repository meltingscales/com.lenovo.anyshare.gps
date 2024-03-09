package com.lenovo.anyshare;

import com.ushareit.downloader.web.main.home.DownloaderFeedFragment;

/* loaded from: classes7.dex */
public class IGf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloaderFeedFragment f9970a;

    public IGf(DownloaderFeedFragment downloaderFeedFragment) {
        this.f9970a = downloaderFeedFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6040Sge.a("DownloaderFeedFragment", "UAHelper.INSTANCE.pageIn  onViewCreated  postDelayed");
        this.f9970a.D = true;
        this.f9970a.M = true;
    }
}
