package com.lenovo.anyshare;

import com.lenovo.anyshare.C24235zje;

/* renamed from: com.lenovo.anyshare.Aje  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC0881Aje implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Process f6633a;
    public final /* synthetic */ C24235zje.e b;

    public RunnableC0881Aje(C24235zje.e eVar, Process process) {
        this.b = eVar;
        this.f6633a = process;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            Thread.sleep(45000L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        this.f6633a.destroy();
    }
}
