package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.dialog.VideoPlayerSubtitleCustomDialog;

/* renamed from: com.lenovo.anyshare.pTi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC17940pTi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerSubtitleCustomDialog f25204a;

    public View$OnClickListenerC17940pTi(VideoPlayerSubtitleCustomDialog videoPlayerSubtitleCustomDialog) {
        this.f25204a = videoPlayerSubtitleCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f25204a.dismiss();
        this.f25204a.Db();
    }
}
