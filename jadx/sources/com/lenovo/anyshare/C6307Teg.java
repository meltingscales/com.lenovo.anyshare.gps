package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.local.music.MusicSongsView;

/* renamed from: com.lenovo.anyshare.Teg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6307Teg implements CommonMusicAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSongsView f15035a;

    public C6307Teg(MusicSongsView musicSongsView) {
        this.f15035a = musicSongsView;
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter.a
    public void a(View view, AbstractC0959Aqf abstractC0959Aqf, int i) {
        if (abstractC0959Aqf instanceof C7298Wqf) {
            if (MusicSongsView.k(this.f15035a) == null) {
                MusicSongsView.a(this.f15035a, new C20716tvg());
            }
            MusicSongsView.k(this.f15035a).a(MusicSongsView.l(this.f15035a), view, (C7298Wqf) abstractC0959Aqf, new C6020Seg(this), this.f15035a.getOperateContentPortal());
        }
    }
}
