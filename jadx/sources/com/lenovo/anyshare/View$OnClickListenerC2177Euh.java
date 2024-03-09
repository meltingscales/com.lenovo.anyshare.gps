package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.dialog.MusicAddToPlaylistCustomDialog;

/* renamed from: com.lenovo.anyshare.Euh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC2177Euh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicAddToPlaylistCustomDialog f8553a;

    public View$OnClickListenerC2177Euh(MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog) {
        this.f8553a = musicAddToPlaylistCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f8553a.dismissAllowingStateLoss();
    }
}
