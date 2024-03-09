package com.lenovo.anyshare;

import com.lenovo.anyshare.C8960aje;

/* renamed from: com.lenovo.anyshare.eje  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC11398eje implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Runnable f20439a;
    public final /* synthetic */ C13862ije b;

    public RunnableC11398eje(C13862ije c13862ije, Runnable runnable) {
        this.b = c13862ije;
        this.f20439a = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        C8960aje.c.f18607a.submit(this.f20439a);
    }
}
