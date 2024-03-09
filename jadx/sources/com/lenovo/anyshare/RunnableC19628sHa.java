package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.sHa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC19628sHa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f26433a;
    public final /* synthetic */ C21461vHa b;

    public RunnableC19628sHa(C21461vHa c21461vHa, String str) {
        this.b = c21461vHa;
        this.f26433a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.f(this.f26433a);
    }
}
