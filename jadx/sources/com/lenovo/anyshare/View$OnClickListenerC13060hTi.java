package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.dialog.VideoPlayerRadioGroupCustomDialog;

/* renamed from: com.lenovo.anyshare.hTi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC13060hTi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerRadioGroupCustomDialog f21624a;

    public View$OnClickListenerC13060hTi(VideoPlayerRadioGroupCustomDialog videoPlayerRadioGroupCustomDialog) {
        this.f21624a = videoPlayerRadioGroupCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        z = this.f21624a.j;
        if (z) {
            this.f21624a.dismiss();
            this.f21624a.i(view.getId());
        }
    }
}
