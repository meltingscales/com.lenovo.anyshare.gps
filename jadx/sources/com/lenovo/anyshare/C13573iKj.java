package com.lenovo.anyshare;

import com.ushareit.musicplayer.holder.PlaylistAddFooterHolder;
import com.ytb.ui.YtbAddToPlaylistDialog;

/* renamed from: com.lenovo.anyshare.iKj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C13573iKj implements PlaylistAddFooterHolder.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YtbAddToPlaylistDialog.YtbPlaylistAdapter f21997a;

    public C13573iKj(YtbAddToPlaylistDialog.YtbPlaylistAdapter ytbPlaylistAdapter) {
        this.f21997a = ytbPlaylistAdapter;
    }

    @Override // com.ushareit.musicplayer.holder.PlaylistAddFooterHolder.a
    public void a() {
        YtbAddToPlaylistDialog.a aVar;
        YtbAddToPlaylistDialog.a aVar2;
        aVar = this.f21997a.f32596a;
        if (aVar != null) {
            aVar2 = this.f21997a.f32596a;
            aVar2.a();
        }
    }
}
