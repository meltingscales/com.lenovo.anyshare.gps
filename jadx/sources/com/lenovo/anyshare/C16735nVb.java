package com.lenovo.anyshare;

import android.content.Context;
import android.widget.FrameLayout;
import sdk.android.innoplayer.playercore.view.InnoVideoView;

/* renamed from: com.lenovo.anyshare.nVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16735nVb {

    /* renamed from: a  reason: collision with root package name */
    public InnoVideoView f24326a;

    public C16735nVb(Context context) {
        this.f24326a = new InnoVideoView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        this.f24326a.setLayoutParams(layoutParams);
    }
}
