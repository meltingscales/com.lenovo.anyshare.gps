package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.pXb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC17977pXb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PWb f25231a;
    public final /* synthetic */ C23471yXb b;

    public RunnableC17977pXb(C23471yXb c23471yXb, PWb pWb) {
        this.b = c23471yXb;
        this.f25231a = pWb;
    }

    @Override // java.lang.Runnable
    public void run() {
        android.util.Log.i(C23471yXb.g, "destroyTarget " + this.f25231a.getClass().getSimpleName() + ",thx" + Thread.currentThread());
        this.f25231a.l();
    }
}
