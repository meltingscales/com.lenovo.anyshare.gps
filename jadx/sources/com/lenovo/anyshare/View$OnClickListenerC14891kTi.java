package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.dialog.VideoPlayerRadioGroupCustomDialog;

/* renamed from: com.lenovo.anyshare.kTi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC14891kTi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerRadioGroupCustomDialog f22955a;

    public View$OnClickListenerC14891kTi(VideoPlayerRadioGroupCustomDialog videoPlayerRadioGroupCustomDialog) {
        this.f22955a = videoPlayerRadioGroupCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f22955a.dismiss();
        this.f22955a.Db();
    }
}
