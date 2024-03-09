package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage;

/* renamed from: com.lenovo.anyshare.yrg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23723yrg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainMusicDetailActivity f29571a;

    public C23723yrg(MainMusicDetailActivity mainMusicDetailActivity) {
        this.f29571a = mainMusicDetailActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean n;
        n = this.f29571a.n();
        C6040Sge.a("MainMusicDetailActivity", "Activity updateEditableView() " + n);
        this.f29571a.l(n);
        this.f29571a.m(n);
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage = this.f29571a.G;
        if (baseMainMusicCategoryDetailPage != null) {
            baseMainMusicCategoryDetailPage.b(n);
        }
    }
}
