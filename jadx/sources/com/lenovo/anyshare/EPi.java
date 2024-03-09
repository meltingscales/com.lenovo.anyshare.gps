package com.lenovo.anyshare;

import com.ushareit.siplayer.component.internal.DecorationCover;

/* loaded from: classes8.dex */
public class EPi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DecorationCover f8276a;

    public EPi(DecorationCover decorationCover) {
        this.f8276a = decorationCover;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f8276a.e(false);
    }
}
