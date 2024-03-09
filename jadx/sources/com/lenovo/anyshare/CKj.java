package com.lenovo.anyshare;

import com.ushareit.musicplayer.dialog.CommonEditDialogFragment;
import com.ytb.ui.YtbPlaylistActivity;

/* loaded from: classes9.dex */
public class CKj implements CommonEditDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AHj f7303a;
    public final /* synthetic */ YtbPlaylistActivity b;

    public CKj(YtbPlaylistActivity ytbPlaylistActivity, AHj aHj) {
        this.b = ytbPlaylistActivity;
        this.f7303a = aHj;
    }

    @Override // com.ushareit.musicplayer.dialog.CommonEditDialogFragment.a
    public void a(String str) {
        if (this.f7303a.c.equals(str)) {
            return;
        }
        C8356_ie.c(new BKj(this, str));
    }

    @Override // com.ushareit.musicplayer.dialog.CommonEditDialogFragment.a
    public void onCancel() {
    }
}
