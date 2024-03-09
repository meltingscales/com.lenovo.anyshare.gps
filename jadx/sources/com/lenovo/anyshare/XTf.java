package com.lenovo.anyshare;

import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
final class XTf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YTf f16683a;

    public XTf(YTf yTf) {
        this.f16683a = yTf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        MainMusicDetailActivity mainMusicDetailActivity;
        MainMusicDetailActivity mainMusicDetailActivity2;
        MainMusicDetailActivity mainMusicDetailActivity3;
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage;
        weakReference = this.f16683a.f17136a.f17575a.b;
        if (weakReference != null && (mainMusicDetailActivity3 = (MainMusicDetailActivity) weakReference.get()) != null && (baseMainMusicCategoryDetailPage = mainMusicDetailActivity3.G) != null) {
            baseMainMusicCategoryDetailPage.q();
        }
        weakReference2 = this.f16683a.f17136a.f17575a.b;
        C5821Rmg.a((weakReference2 == null || (mainMusicDetailActivity2 = (MainMusicDetailActivity) weakReference2.get()) == null) ? null : mainMusicDetailActivity2.Sb(), "rename_success", this.f16683a.b);
        weakReference3 = this.f16683a.f17136a.f17575a.b;
        if (weakReference3 == null || (mainMusicDetailActivity = (MainMusicDetailActivity) weakReference3.get()) == null) {
            return;
        }
        mainMusicDetailActivity.f(false);
    }
}
