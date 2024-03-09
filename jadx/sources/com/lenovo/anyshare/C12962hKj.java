package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.musicplayer.holder.PlaylistAddFooterHolder;
import com.ytb.ui.YtbAddToPlaylistDialog;

/* renamed from: com.lenovo.anyshare.hKj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C12962hKj implements PlaylistAddFooterHolder.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecyclerView.ViewHolder f21560a;
    public final /* synthetic */ YtbAddToPlaylistDialog.YtbPlaylistAdapter b;

    public C12962hKj(YtbAddToPlaylistDialog.YtbPlaylistAdapter ytbPlaylistAdapter, RecyclerView.ViewHolder viewHolder) {
        this.b = ytbPlaylistAdapter;
        this.f21560a = viewHolder;
    }

    @Override // com.ushareit.musicplayer.holder.PlaylistAddFooterHolder.a
    public void a() {
        YtbAddToPlaylistDialog.a aVar;
        YtbAddToPlaylistDialog.a aVar2;
        aVar = this.b.f32596a;
        if (aVar != null) {
            aVar2 = this.b.f32596a;
            aVar2.a(((YtbAddToPlaylistDialog.b) this.f21560a).d);
        }
    }
}
