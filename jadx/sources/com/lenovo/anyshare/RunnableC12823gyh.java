package com.lenovo.anyshare;

import com.ushareit.musicplayer.equalizer.EqualizerHelper;

/* renamed from: com.lenovo.anyshare.gyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC12823gyh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f21454a;
    public final /* synthetic */ C13434hyh b;

    public RunnableC12823gyh(C13434hyh c13434hyh, int i) {
        this.b = c13434hyh;
        this.f21454a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        EqualizerHelper.g().c(this.f21454a);
    }
}
