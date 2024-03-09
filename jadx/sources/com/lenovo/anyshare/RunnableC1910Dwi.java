package com.lenovo.anyshare;

import java.io.File;

/* renamed from: com.lenovo.anyshare.Dwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC1910Dwi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f8104a;
    public final /* synthetic */ long b;

    public RunnableC1910Dwi(File file, long j) {
        this.f8104a = file;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        C2200Ewi.a(this.f8104a.getAbsolutePath(), new C1620Cwi(this));
    }
}
