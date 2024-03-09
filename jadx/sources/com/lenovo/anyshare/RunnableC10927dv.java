package com.lenovo.anyshare;

import android.content.Context;
import android.os.SystemClock;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dv  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC10927dv implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f20085a;

    public RunnableC10927dv(Context context) {
        this.f20085a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        SystemClock.sleep(5000L);
        C11537ev.c(this.f20085a);
    }
}
