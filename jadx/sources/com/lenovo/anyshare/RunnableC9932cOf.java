package com.lenovo.anyshare;

import com.ushareit.feed.DownloaderChildWallpaperFragment;

/* renamed from: com.lenovo.anyshare.cOf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC9932cOf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f19326a;
    public final /* synthetic */ DownloaderChildWallpaperFragment b;

    public RunnableC9932cOf(DownloaderChildWallpaperFragment downloaderChildWallpaperFragment, int i) {
        this.b = downloaderChildWallpaperFragment;
        this.f19326a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.p.scrollToPosition(this.f19326a);
        if (this.f19326a >= this.b.oc().getItemCount() - 10) {
            this.b.lc();
        }
    }
}
