package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.videotomp3.guide.VideoToMp3GuideDialog;

/* renamed from: com.lenovo.anyshare.iqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC13951iqj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoToMp3GuideDialog f22263a;

    public View$OnClickListenerC13951iqj(VideoToMp3GuideDialog videoToMp3GuideDialog) {
        this.f22263a = videoToMp3GuideDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19705sOa.c("/LocalMain/ToMP3/guide");
        this.f22263a.dismiss();
    }
}
