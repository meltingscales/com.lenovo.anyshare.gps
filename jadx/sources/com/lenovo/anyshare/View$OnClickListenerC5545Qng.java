package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.MusicAddToPlaylistCustomDialog;

/* renamed from: com.lenovo.anyshare.Qng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC5545Qng implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicAddToPlaylistCustomDialog f13797a;

    public View$OnClickListenerC5545Qng(MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog) {
        this.f13797a = musicAddToPlaylistCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f13797a.dismissAllowingStateLoss();
    }
}
