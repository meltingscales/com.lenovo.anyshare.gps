package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.widget.SIVideoView;

/* renamed from: com.lenovo.anyshare.nXi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC16764nXi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SIVideoView f24348a;

    public RunnableC16764nXi(SIVideoView sIVideoView) {
        this.f24348a = sIVideoView;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f24348a.setBackgroundResource(R.color.b32);
    }
}
