package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.video.playlist.VideoAddToPlaylistCustomDialog;

/* renamed from: com.lenovo.anyshare.ihg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC13840ihg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoAddToPlaylistCustomDialog f22196a;

    public View$OnClickListenerC13840ihg(VideoAddToPlaylistCustomDialog videoAddToPlaylistCustomDialog) {
        this.f22196a = videoAddToPlaylistCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f22196a.dismissAllowingStateLoss();
    }
}
