package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hWb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC13086hWb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC13697iWb f21637a;

    public RunnableC13086hWb(AbstractC13697iWb abstractC13697iWb) {
        this.f21637a = abstractC13697iWb;
    }

    @Override // java.lang.Runnable
    public void run() {
        UZb.a(this.f21637a.h);
        this.f21637a.h = -1;
    }
}
