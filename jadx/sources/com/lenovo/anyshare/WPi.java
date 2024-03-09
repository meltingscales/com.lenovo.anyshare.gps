package com.lenovo.anyshare;

import com.ushareit.siplayer.component.internal.LockControlCover;

/* loaded from: classes8.dex */
public class WPi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LockControlCover f16232a;

    public WPi(LockControlCover lockControlCover) {
        this.f16232a = lockControlCover;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f16232a.l(false);
    }
}
