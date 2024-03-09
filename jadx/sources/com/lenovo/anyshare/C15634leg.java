package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.local.music.MusicFavoriteView;

/* renamed from: com.lenovo.anyshare.leg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15634leg implements CommonMusicAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicFavoriteView f23510a;

    public C15634leg(MusicFavoriteView musicFavoriteView) {
        this.f23510a = musicFavoriteView;
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter.a
    public void a(View view, AbstractC0959Aqf abstractC0959Aqf, int i) {
        if (abstractC0959Aqf instanceof C7298Wqf) {
            if (MusicFavoriteView.c(this.f23510a) == null) {
                MusicFavoriteView.a(this.f23510a, new C20716tvg());
            }
            MusicFavoriteView.c(this.f23510a).a(MusicFavoriteView.d(this.f23510a), view, (C7298Wqf) abstractC0959Aqf, new C15024keg(this), this.f23510a.getOperateContentPortal());
        }
    }
}
