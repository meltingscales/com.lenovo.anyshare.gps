package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage;

/* renamed from: com.lenovo.anyshare.Stg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6185Stg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMainMusicCategoryDetailPage f14727a;

    public C6185Stg(BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage) {
        this.f14727a = baseMainMusicCategoryDetailPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean a2;
        Runnable runnable;
        Runnable runnable2;
        RunnableC5898Rtg runnableC5898Rtg = new RunnableC5898Rtg(this);
        a2 = this.f14727a.a(runnableC5898Rtg);
        if (a2) {
            runnableC5898Rtg.run();
            runnable = this.f14727a.f;
            if (runnable != null) {
                runnable2 = this.f14727a.f;
                runnable2.run();
            }
        }
    }
}
