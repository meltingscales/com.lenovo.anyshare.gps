package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage;

/* renamed from: com.lenovo.anyshare.Arg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC0971Arg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f6703a;
    public final /* synthetic */ C1261Brg b;

    public RunnableC0971Arg(C1261Brg c1261Brg, Boolean bool) {
        this.b = c1261Brg;
        this.f6703a = bool;
    }

    @Override // java.lang.Runnable
    public void run() {
        Boolean bool = this.f6703a;
        C7722Ycj.a((bool == null || !bool.booleanValue()) ? R.string.bai : R.string.baj, 0);
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage = this.b.f7140a.b.G;
        if (baseMainMusicCategoryDetailPage != null) {
            baseMainMusicCategoryDetailPage.r();
        }
    }
}
