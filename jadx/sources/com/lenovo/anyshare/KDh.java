package com.lenovo.anyshare;

import com.ushareit.muslim.audio.PlayerFloatView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class KDh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayerFloatView f10843a;

    public KDh(PlayerFloatView playerFloatView) {
        this.f10843a = playerFloatView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f10843a.f();
        this.f10843a.b();
    }
}
