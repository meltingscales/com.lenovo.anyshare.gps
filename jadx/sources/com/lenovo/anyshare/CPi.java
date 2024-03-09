package com.lenovo.anyshare;

import com.ushareit.siplayer.component.internal.ControlCover;

/* loaded from: classes8.dex */
public class CPi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ControlCover f7340a;

    public CPi(ControlCover controlCover) {
        this.f7340a = controlCover;
    }

    @Override // java.lang.Runnable
    public void run() {
        ControlCover controlCover = this.f7340a;
        if (controlCover.t) {
            controlCover.setVisible(false);
        }
    }
}
