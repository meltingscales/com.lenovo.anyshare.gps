package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.dialog.VideoPlayerConfirmCustomDialog;

/* renamed from: com.lenovo.anyshare.dTi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC10599dTi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerConfirmCustomDialog f19817a;

    public View$OnClickListenerC10599dTi(VideoPlayerConfirmCustomDialog videoPlayerConfirmCustomDialog) {
        this.f19817a = videoPlayerConfirmCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        this.f19817a.dismiss();
        VideoPlayerConfirmCustomDialog videoPlayerConfirmCustomDialog = this.f19817a;
        z = videoPlayerConfirmCustomDialog.l;
        videoPlayerConfirmCustomDialog.n(z);
        this.f19817a.Db();
    }
}
