package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Hhe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC2895Hhe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9754a;
    public final /* synthetic */ C3470Jhe b;

    public RunnableC2895Hhe(C3470Jhe c3470Jhe, String str) {
        this.b = c3470Jhe;
        this.f9754a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f9754a, (String) null);
    }
}
