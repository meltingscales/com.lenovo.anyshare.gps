package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.dialog.VideoPlayerSubtitleCustomDialog;
import com.ushareit.siplayer.local.view.SubtitleStyleSetView;

/* renamed from: com.lenovo.anyshare.oTi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC17330oTi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerSubtitleCustomDialog f24771a;

    public View$OnClickListenerC17330oTi(VideoPlayerSubtitleCustomDialog videoPlayerSubtitleCustomDialog) {
        this.f24771a = videoPlayerSubtitleCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SubtitleStyleSetView subtitleStyleSetView;
        SubtitleStyleSetView subtitleStyleSetView2;
        subtitleStyleSetView = this.f24771a.j;
        if (subtitleStyleSetView != null) {
            subtitleStyleSetView2 = this.f24771a.j;
            subtitleStyleSetView2.a();
        }
        this.f24771a.dismiss();
        this.f24771a.Eb();
    }
}
