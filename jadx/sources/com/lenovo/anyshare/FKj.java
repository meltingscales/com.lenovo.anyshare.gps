package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ytb.bean.Track;
import com.ytb.ui.PlaylistListAdapter;
import com.ytb.ui.YtbPlaylistActivity;
import java.util.List;

/* loaded from: classes9.dex */
public class FKj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List f8678a = null;
    public Class<?> b = null;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ YtbPlaylistActivity d;

    public FKj(YtbPlaylistActivity ytbPlaylistActivity, boolean z) {
        this.d = ytbPlaylistActivity;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        PlaylistListAdapter playlistListAdapter;
        PlaylistListAdapter playlistListAdapter2;
        if (this.b == null) {
            return;
        }
        playlistListAdapter = this.d.E;
        if (playlistListAdapter != null) {
            playlistListAdapter2 = this.d.E;
            playlistListAdapter2.a(this.f8678a, this.b);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        PlaylistListAdapter playlistListAdapter;
        PlaylistListAdapter playlistListAdapter2;
        if (!this.c) {
            playlistListAdapter = this.d.E;
            if (playlistListAdapter.x()) {
                playlistListAdapter2 = this.d.E;
                AHj aHj = playlistListAdapter2.c;
                if (aHj != null) {
                    this.f8678a = C23914zHj.b().d(aHj.b);
                    this.b = Track.class;
                }
                if (C23522yaj.b(this.f8678a)) {
                    C8356_ie.c(new EKj(this));
                    this.b = null;
                    return;
                }
                return;
            }
        }
        this.f8678a = C23914zHj.b().a(true);
        this.b = AHj.class;
    }
}
