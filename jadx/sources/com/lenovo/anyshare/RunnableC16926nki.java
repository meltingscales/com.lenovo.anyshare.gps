package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC16926nki implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC3209Iji f24469a;
    public final /* synthetic */ C17537oki b;

    public RunnableC16926nki(C17537oki c17537oki, InterfaceC3209Iji interfaceC3209Iji) {
        this.b = c17537oki;
        this.f24469a = interfaceC3209Iji;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f24469a);
    }
}
