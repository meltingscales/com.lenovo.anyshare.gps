package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.local.music.MusicRecentAddView;

/* renamed from: com.lenovo.anyshare.Feg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2288Feg implements CommonMusicAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicRecentAddView f8855a;

    public C2288Feg(MusicRecentAddView musicRecentAddView) {
        this.f8855a = musicRecentAddView;
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter.a
    public void a(View view, AbstractC0959Aqf abstractC0959Aqf, int i) {
        if (abstractC0959Aqf instanceof C7298Wqf) {
            if (MusicRecentAddView.c(this.f8855a) == null) {
                MusicRecentAddView.a(this.f8855a, new C20716tvg());
            }
            MusicRecentAddView.c(this.f8855a).a(MusicRecentAddView.d(this.f8855a), view, (C7298Wqf) abstractC0959Aqf, new C2000Eeg(this), this.f8855a.getOperateContentPortal());
        }
    }
}
