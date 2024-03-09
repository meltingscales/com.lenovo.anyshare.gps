package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.video.playlist.VideoAddToPlaylistCustomDialog;

/* renamed from: com.lenovo.anyshare.jhg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC14449jhg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoAddToPlaylistCustomDialog f22645a;

    public View$OnClickListenerC14449jhg(VideoAddToPlaylistCustomDialog videoAddToPlaylistCustomDialog) {
        this.f22645a = videoAddToPlaylistCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f22645a.dismissAllowingStateLoss();
    }
}
