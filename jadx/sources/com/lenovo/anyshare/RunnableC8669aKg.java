package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.aKg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC8669aKg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18384a;
    public final /* synthetic */ C9279bKg b;

    public RunnableC8669aKg(C9279bKg c9279bKg, String str) {
        this.b = c9279bKg;
        this.f18384a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        RunnableC11717fKg runnableC11717fKg = this.b.c;
        C18515qQg.a(runnableC11717fKg.f, runnableC11717fKg.g, runnableC11717fKg.h, this.f18384a);
    }
}
