package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.homemusic.online.MainOnlineMusicFragment;
import com.ushareit.filemanager.main.music.homemusic.online.adapter.OnlineMusicTabAdapter;
import com.ytb.bean.Playlist;
import com.ytb.bean.Track;
import com.ytb.player.PlaySource;

/* renamed from: com.lenovo.anyshare.ftg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12130ftg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Playlist f20970a = null;
    public final /* synthetic */ C19637sHj b;
    public final /* synthetic */ MainOnlineMusicFragment c;

    public C12130ftg(MainOnlineMusicFragment mainOnlineMusicFragment, C19637sHj c19637sHj) {
        this.c = mainOnlineMusicFragment;
        this.b = c19637sHj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        OnlineMusicTabAdapter onlineMusicTabAdapter;
        Playlist playlist = this.f20970a;
        if (playlist == null || playlist.isEmpty()) {
            return;
        }
        this.b.f = this.f20970a;
        onlineMusicTabAdapter = this.c.c;
        C19637sHj c19637sHj = this.b;
        onlineMusicTabAdapter.b(c19637sHj.e, (int) c19637sHj);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C1272Bsg b = C1272Bsg.b();
        C19637sHj c19637sHj = this.b;
        this.f20970a = (Playlist) b.a(c19637sHj.c, c19637sHj.d, (String) null, true).first;
        Playlist playlist = this.f20970a;
        if (playlist != null) {
            for (Track track : playlist.getSourceTracks()) {
                track.setPlaySource(PlaySource.HOME);
            }
        }
    }
}
