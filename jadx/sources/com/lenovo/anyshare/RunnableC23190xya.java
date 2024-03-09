package com.lenovo.anyshare;

import android.app.Activity;

/* renamed from: com.lenovo.anyshare.xya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC23190xya implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f29201a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ String c;

    public RunnableC23190xya(long j, Activity activity, String str) {
        this.f29201a = j;
        this.b = activity;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C23801yya.b(new C22579wya(this, System.currentTimeMillis() - this.f29201a), this.c, 3);
    }
}
