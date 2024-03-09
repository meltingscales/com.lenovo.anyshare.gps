package com.lenovo.anyshare;

import com.ushareit.base.widget.pulltorefresh.PullToRefreshRecyclerView;
import com.ushareit.downloader.web.main.home.DownloaderFeedFragment;

/* loaded from: classes7.dex */
public class OGf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloaderFeedFragment f12641a;

    public OGf(DownloaderFeedFragment downloaderFeedFragment) {
        this.f12641a = downloaderFeedFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        ((PullToRefreshRecyclerView) this.f12641a.q.getRefreshableView()).scrollToPosition(this.f12641a.oc().z().size() - 1);
    }
}
