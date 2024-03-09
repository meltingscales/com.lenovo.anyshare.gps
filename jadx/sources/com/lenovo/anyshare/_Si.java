package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.dialog.VideoInfoCustomDialog;

/* loaded from: classes8.dex */
public class _Si implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoInfoCustomDialog f18000a;

    public _Si(VideoInfoCustomDialog videoInfoCustomDialog) {
        this.f18000a = videoInfoCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f18000a.dismiss();
    }
}
