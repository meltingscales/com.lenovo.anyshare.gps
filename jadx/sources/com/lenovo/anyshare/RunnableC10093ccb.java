package com.lenovo.anyshare;

import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.ccb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class RunnableC10093ccb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7703Ybb f19442a;
    public final /* synthetic */ boolean b;

    public RunnableC10093ccb(C7703Ybb c7703Ybb, boolean z) {
        this.f19442a = c7703Ybb;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList c;
        C7703Ybb c7703Ybb = this.f19442a;
        boolean z = this.b;
        c = c7703Ybb.c();
        c7703Ybb.a(z, c);
        this.f19442a.a();
    }
}
