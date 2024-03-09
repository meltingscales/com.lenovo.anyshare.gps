package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.dialog.CommonEditDialogFragment;
import com.ytb.ui.YtbAddToPlaylistDialog;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.eKj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C11110eKj implements YtbAddToPlaylistDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YtbAddToPlaylistDialog f20227a;

    public C11110eKj(YtbAddToPlaylistDialog ytbAddToPlaylistDialog) {
        this.f20227a = ytbAddToPlaylistDialog;
    }

    @Override // com.ytb.ui.YtbAddToPlaylistDialog.a
    public void a() {
        String str;
        this.f20227a.dismiss();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        str = this.f20227a.r;
        linkedHashMap.put("from", str);
        C19705sOa.d("/CreateOnlinePlaylist/X/X", null, linkedHashMap);
        CommonEditDialogFragment c = CommonEditDialogFragment.c(this.f20227a.getResources().getString(R.string.ccd), "");
        c.I = new C9892cKj(this);
        c.show(this.f20227a.getActivity().getSupportFragmentManager(), "add_playlist");
    }

    @Override // com.ytb.ui.YtbAddToPlaylistDialog.a
    public void a(AHj aHj) {
        this.f20227a.dismiss();
        if (aHj == null) {
            return;
        }
        C8356_ie.c(new C10501dKj(this, aHj));
    }
}
