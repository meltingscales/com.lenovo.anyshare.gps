package com.lenovo.anyshare;

import android.os.Handler;

/* renamed from: com.lenovo.anyshare.Cda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1403Cda implements InterfaceC19883sda {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1693Dda f7486a;

    public C1403Cda(C1693Dda c1693Dda) {
        this.f7486a = c1693Dda;
    }

    @Override // com.lenovo.anyshare.InterfaceC19883sda
    public void a() {
        Handler c;
        Runnable runnable;
        C24159zda c24159zda;
        C24159zda c24159zda2;
        c = this.f7486a.f7937a.c();
        runnable = this.f7486a.f7937a.j;
        c.removeCallbacks(runnable);
        this.f7486a.f7937a.e = false;
        this.f7486a.f7937a.d = false;
        this.f7486a.f7937a.g = true;
        c24159zda = this.f7486a.f7937a.h;
        if (c24159zda != null) {
            c24159zda.a();
        }
        c24159zda2 = this.f7486a.f7937a.h;
        if (c24159zda2 != null) {
            c24159zda2.j = null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19883sda
    public void b() {
        C24159zda c24159zda;
        this.f7486a.f7937a.g = false;
        this.f7486a.f7937a.d();
        c24159zda = this.f7486a.f7937a.h;
        if (c24159zda != null) {
            c24159zda.b();
        }
    }
}
