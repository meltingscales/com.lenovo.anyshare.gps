package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Ech  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class RunnableC1979Ech implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4279Mch f8403a;
    public final /* synthetic */ Context b;

    public RunnableC1979Ech(C4279Mch c4279Mch, Context context) {
        this.f8403a = c4279Mch;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4565Nch.b.a();
        this.f8403a.a(this.b, 0);
    }
}
