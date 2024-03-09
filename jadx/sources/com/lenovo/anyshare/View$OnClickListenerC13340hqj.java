package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.videotomp3.guide.VideoToMp3GuideDialog;

/* renamed from: com.lenovo.anyshare.hqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC13340hqj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoToMp3GuideDialog f21818a;

    public View$OnClickListenerC13340hqj(VideoToMp3GuideDialog videoToMp3GuideDialog) {
        this.f21818a = videoToMp3GuideDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19705sOa.c("/LocalMain/ToMP3/guide");
        this.f21818a.dismiss();
    }
}
