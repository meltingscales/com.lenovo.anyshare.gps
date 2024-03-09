package com.lenovo.anyshare;

import com.ushareit.siplayer.component.internal.LocalControlCover;

/* loaded from: classes8.dex */
public class MPi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalControlCover f11823a;

    public MPi(LocalControlCover localControlCover) {
        this.f11823a = localControlCover;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f11823a.setVisible(true);
    }
}
