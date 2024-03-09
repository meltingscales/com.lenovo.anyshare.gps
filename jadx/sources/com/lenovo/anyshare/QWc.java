package com.lenovo.anyshare;

import com.lenovo.anyshare.SWc;

/* loaded from: classes6.dex */
public class QWc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f13640a;
    public final /* synthetic */ RWc b;

    public QWc(RWc rWc, String str) {
        this.b = rWc;
        this.f13640a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        SWc.a aVar;
        aVar = this.b.f14069a.b;
        aVar.a(this.f13640a);
    }
}
