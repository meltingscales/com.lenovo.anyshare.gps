package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.dialog.VideoPlayerConfirmCustomDialog;

/* renamed from: com.lenovo.anyshare.eTi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC11208eTi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerConfirmCustomDialog f20300a;

    public View$OnClickListenerC11208eTi(VideoPlayerConfirmCustomDialog videoPlayerConfirmCustomDialog) {
        this.f20300a = videoPlayerConfirmCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        View view2;
        boolean z2;
        VideoPlayerConfirmCustomDialog videoPlayerConfirmCustomDialog = this.f20300a;
        z = videoPlayerConfirmCustomDialog.l;
        videoPlayerConfirmCustomDialog.l = !z;
        view2 = this.f20300a.v;
        z2 = this.f20300a.l;
        view2.setSelected(z2);
    }
}
