package com.lenovo.anyshare;

import android.graphics.Rect;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class HYa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IYa f9656a;
    public final /* synthetic */ Rect b;

    public HYa(IYa iYa, Rect rect) {
        this.f9656a = iYa;
        this.b = rect;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f9656a.b(this.b);
    }
}
