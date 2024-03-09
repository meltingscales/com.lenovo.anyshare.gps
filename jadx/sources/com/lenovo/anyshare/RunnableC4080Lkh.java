package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Lkh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4080Lkh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f11563a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C5800Rkh c;

    public RunnableC4080Lkh(C5800Rkh c5800Rkh, boolean z, Context context) {
        this.c = c5800Rkh;
        this.f11563a = z;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z = this.f11563a;
        if (z) {
            this.c.c(this.b, z);
        } else {
            this.c.b(this.b, z);
        }
    }
}
