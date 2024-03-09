package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.bUc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC9385bUc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11213eUc f18912a;

    public RunnableC9385bUc(C11213eUc c11213eUc) {
        this.f18912a = c11213eUc;
    }

    @Override // java.lang.Runnable
    public void run() {
        C1395Ccd.a("ADS.Location.Inner", "Inner*****time out");
        this.f18912a.a(true, null, null);
    }
}
