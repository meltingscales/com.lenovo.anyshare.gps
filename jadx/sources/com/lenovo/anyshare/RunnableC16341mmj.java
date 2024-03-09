package com.lenovo.anyshare;

import android.os.Looper;

/* renamed from: com.lenovo.anyshare.mmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC16341mmj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f24045a;
    public final /* synthetic */ C16951nmj b;

    public RunnableC16341mmj(C16951nmj c16951nmj, boolean z) {
        this.b = c16951nmj;
        this.f24045a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        Looper.myQueue().addIdleHandler(new C15732lmj(this));
    }
}
