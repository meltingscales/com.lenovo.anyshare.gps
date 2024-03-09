package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage;

/* renamed from: com.lenovo.anyshare.Crg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC1563Crg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7605a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C1853Drg c;

    public RunnableC1563Crg(C1853Drg c1853Drg, int i, int i2) {
        this.c = c1853Drg;
        this.f7605a = i;
        this.b = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f7605a <= 0 && this.b >= 1) {
            C7722Ycj.a((int) R.string.baa, 0);
        } else {
            NVf.f12315a.a(this.c.f8061a.b);
        }
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage = this.c.f8061a.b.G;
        if (baseMainMusicCategoryDetailPage != null) {
            baseMainMusicCategoryDetailPage.r();
        }
    }
}
