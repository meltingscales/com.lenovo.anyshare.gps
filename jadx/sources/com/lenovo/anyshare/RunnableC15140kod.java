package com.lenovo.anyshare;

import android.app.Activity;

/* renamed from: com.lenovo.anyshare.kod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC15140kod implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f23132a;
    public final /* synthetic */ AbstractC15750lod b;

    public RunnableC15140kod(AbstractC15750lod abstractC15750lod, Activity activity) {
        this.b = abstractC15750lod;
        this.f23132a = activity;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.c.a(this.f23132a);
    }
}
