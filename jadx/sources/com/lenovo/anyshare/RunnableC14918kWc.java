package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.kWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC14918kWc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f22973a;
    public final /* synthetic */ InterfaceC20406tWc b;
    public final /* synthetic */ C15528lWc c;

    public RunnableC14918kWc(C15528lWc c15528lWc, String str, InterfaceC20406tWc interfaceC20406tWc) {
        this.c = c15528lWc;
        this.f22973a = str;
        this.b = interfaceC20406tWc;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.c(this.f22973a, this.b);
    }
}
