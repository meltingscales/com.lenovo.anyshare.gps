package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Rta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC5892Rta implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f14268a;
    public final /* synthetic */ C9088aua b;

    public RunnableC5892Rta(C9088aua c9088aua, Object obj) {
        this.b = c9088aua;
        this.f14268a = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC1293Buf b = C19481ruf.b();
        Object obj = this.f14268a;
        b.a((AbstractC23099xqf) obj, this.b.a((AbstractC23099xqf) obj));
    }
}
