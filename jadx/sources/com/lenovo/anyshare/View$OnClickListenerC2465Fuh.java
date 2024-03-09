package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.dialog.MusicAddToPlaylistCustomDialog;

/* renamed from: com.lenovo.anyshare.Fuh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC2465Fuh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicAddToPlaylistCustomDialog f8984a;

    public View$OnClickListenerC2465Fuh(MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog) {
        this.f8984a = musicAddToPlaylistCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f8984a.dismissAllowingStateLoss();
    }
}
