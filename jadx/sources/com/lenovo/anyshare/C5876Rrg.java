package com.lenovo.anyshare;

import com.ushareit.filemanager.main.music.homemusic.fragment.BaseMainTabMusicSubFragment;
import com.ushareit.filemanager.main.music.homemusic.widget.MainTabMusicCategoryPage;

/* renamed from: com.lenovo.anyshare.Rrg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5876Rrg implements InterfaceC8017Zdg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMainTabMusicSubFragment f14253a;

    public C5876Rrg(BaseMainTabMusicSubFragment baseMainTabMusicSubFragment) {
        this.f14253a = baseMainTabMusicSubFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(boolean z) {
        MainTabMusicCategoryPage mainTabMusicCategoryPage;
        InterfaceC8006Zcg currentView;
        if (!z || (mainTabMusicCategoryPage = this.f14253a.b) == null || (currentView = mainTabMusicCategoryPage.getCurrentView()) == null) {
            return;
        }
        currentView.o();
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i) {
        MainTabMusicCategoryPage mainTabMusicCategoryPage;
        InterfaceC8006Zcg currentView;
        if (i <= 0 || (mainTabMusicCategoryPage = this.f14253a.b) == null || (currentView = mainTabMusicCategoryPage.getCurrentView()) == null) {
            return;
        }
        currentView.setIsEditable(false);
    }
}
