package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.holder.PlaylistAddFooterHolder;
import com.ytb.ui.YtbAddToPlaylistDialog;

/* renamed from: com.lenovo.anyshare.jKj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class View$OnClickListenerC14184jKj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YtbAddToPlaylistDialog.b f22447a;

    public View$OnClickListenerC14184jKj(YtbAddToPlaylistDialog.b bVar) {
        this.f22447a = bVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PlaylistAddFooterHolder.a aVar;
        PlaylistAddFooterHolder.a aVar2;
        aVar = this.f22447a.e;
        if (aVar != null) {
            aVar2 = this.f22447a.e;
            aVar2.a();
        }
    }
}
