package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.dialog.VideoPlayerConfirmCustomDialog;

/* renamed from: com.lenovo.anyshare.cTi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC9990cTi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerConfirmCustomDialog f19368a;

    public View$OnClickListenerC9990cTi(VideoPlayerConfirmCustomDialog videoPlayerConfirmCustomDialog) {
        this.f19368a = videoPlayerConfirmCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        this.f19368a.dismiss();
        VideoPlayerConfirmCustomDialog videoPlayerConfirmCustomDialog = this.f19368a;
        z = videoPlayerConfirmCustomDialog.l;
        videoPlayerConfirmCustomDialog.n(z);
        this.f19368a.Eb();
    }
}
