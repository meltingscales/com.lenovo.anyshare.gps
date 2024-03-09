package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.qXb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC18587qXb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23471yXb f25688a;

    public RunnableC18587qXb(C23471yXb c23471yXb) {
        this.f25688a = c23471yXb;
    }

    @Override // java.lang.Runnable
    public void run() {
        C24082zXb c24082zXb;
        C24082zXb c24082zXb2;
        this.f25688a.q();
        c24082zXb = this.f25688a.m;
        if (c24082zXb != null) {
            c24082zXb2 = this.f25688a.m;
            c24082zXb2.a();
            this.f25688a.m = null;
        }
    }
}
