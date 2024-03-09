package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;

/* renamed from: com.lenovo.anyshare.Hkh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC2931Hkh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Application f9783a;
    public final /* synthetic */ C3793Kkh b;

    public RunnableC2931Hkh(C3793Kkh c3793Kkh, Application application) {
        this.b = c3793Kkh;
        this.f9783a = application;
    }

    @Override // java.lang.Runnable
    public void run() {
        C5800Rkh.a().a((Context) this.f9783a, false);
    }
}
