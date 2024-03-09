package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.MusicAddToPlaylistCustomDialog;

/* renamed from: com.lenovo.anyshare.Png  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC5258Png implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicAddToPlaylistCustomDialog f13377a;

    public View$OnClickListenerC5258Png(MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog) {
        this.f13377a = musicAddToPlaylistCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f13377a.dismissAllowingStateLoss();
    }
}
