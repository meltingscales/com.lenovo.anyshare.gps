package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Byd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC1335Byd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f7194a;
    public final /* synthetic */ C21719vdd b;

    public RunnableC1335Byd(Context context, C21719vdd c21719vdd) {
        this.f7194a = context;
        this.b = c21719vdd;
    }

    @Override // java.lang.Runnable
    public void run() {
        C2793Gyd.b(this.f7194a, this.b);
    }
}
