package com.lenovo.anyshare;

import com.ushareit.musicplayer.holder.PlaylistAddFooterHolder;
import com.ytb.ui.PlaylistListAdapter;

/* loaded from: classes9.dex */
public class UJj implements PlaylistAddFooterHolder.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistListAdapter f15300a;

    public UJj(PlaylistListAdapter playlistListAdapter) {
        this.f15300a = playlistListAdapter;
    }

    @Override // com.ushareit.musicplayer.holder.PlaylistAddFooterHolder.a
    public void a() {
        PlaylistListAdapter.a aVar;
        PlaylistListAdapter.a aVar2;
        aVar = this.f15300a.f32594a;
        if (aVar != null) {
            aVar2 = this.f15300a.f32594a;
            aVar2.a();
        }
    }
}
