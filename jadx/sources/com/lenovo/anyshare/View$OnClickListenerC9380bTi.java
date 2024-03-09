package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.dialog.VideoPlayerConfirmCustomDialog;

/* renamed from: com.lenovo.anyshare.bTi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC9380bTi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerConfirmCustomDialog f18910a;

    public View$OnClickListenerC9380bTi(VideoPlayerConfirmCustomDialog videoPlayerConfirmCustomDialog) {
        this.f18910a = videoPlayerConfirmCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f18910a.dismiss();
    }
}
