package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.musicplayer.dialog.CommonEditDialogFragment;
import com.vungle.warren.VisionController;
import com.ytb.bean.Track;
import com.ytb.ui.PlaylistListAdapter;
import com.ytb.ui.YtbPlaylistActivity;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes9.dex */
public class AKj implements PlaylistListAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YtbPlaylistActivity f6433a;

    public AKj(YtbPlaylistActivity ytbPlaylistActivity) {
        this.f6433a = ytbPlaylistActivity;
    }

    @Override // com.ytb.ui.PlaylistListAdapter.a
    public void a() {
        C19705sOa.c("/OnlinePlaylist/Create/X");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("from", "playlist");
        C19705sOa.d("/CreateOnlinePlaylist/X/X", null, linkedHashMap);
        CommonEditDialogFragment c = CommonEditDialogFragment.c(this.f6433a.getResources().getString(R.string.ccd), "");
        c.I = new C20281tKj(this);
        c.show(this.f6433a.getSupportFragmentManager(), "detail_add_playlist");
    }

    @Override // com.ytb.ui.PlaylistListAdapter.a
    public void a(AHj aHj) {
        if (aHj == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(VisionController.FILTER_ID, aHj.b);
        if ("favorite".equals(aHj.b)) {
            linkedHashMap.put("name", ObjectStore.getContext().getString(R.string.bq8));
        } else {
            linkedHashMap.put("name", aHj.c);
        }
        C19705sOa.e("/OnlinePlaylist/Item/X", null, linkedHashMap);
        C8356_ie.c(new C20892uKj(this, aHj));
    }

    @Override // com.ytb.ui.PlaylistListAdapter.a
    public void a(AHj aHj, List<Track> list, int i) {
        if (C23522yaj.b(list)) {
            return;
        }
        C9583bkf.b(this.f6433a, "playlist_page", "m_music");
        C8356_ie.c(new C21503vKj(this, aHj, list, i), 300L);
    }

    @Override // com.ytb.ui.PlaylistListAdapter.a
    public void a(AHj aHj, View view) {
        LKj lKj;
        LKj lKj2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(VisionController.FILTER_ID, aHj.b);
        linkedHashMap.put("name", "favorite".equals(aHj.b) ? this.f6433a.getResources().getString(R.string.bq8) : aHj.c);
        C19705sOa.f("/OnlinePlaylist/Item/More", null, linkedHashMap);
        lKj = this.f6433a.F;
        if (lKj == null) {
            this.f6433a.F = new LKj();
        }
        lKj2 = this.f6433a.F;
        lKj2.a(view, aHj, 10, new C22725xKj(this, aHj));
    }

    @Override // com.ytb.ui.PlaylistListAdapter.a
    public void a(AHj aHj, Track track, View view) {
        LKj lKj;
        LKj lKj2;
        if (aHj == null || track == null) {
            return;
        }
        lKj = this.f6433a.F;
        if (lKj == null) {
            this.f6433a.F = new LKj();
        }
        lKj2 = this.f6433a.F;
        lKj2.a(view, track, 11, new C23947zKj(this, aHj, track));
    }
}
