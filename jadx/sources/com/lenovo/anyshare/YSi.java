package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.dialog.VideoErrorCustomDialog;

/* loaded from: classes8.dex */
public class YSi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoErrorCustomDialog f17131a;

    public YSi(VideoErrorCustomDialog videoErrorCustomDialog) {
        this.f17131a = videoErrorCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f17131a.dismiss();
    }
}
