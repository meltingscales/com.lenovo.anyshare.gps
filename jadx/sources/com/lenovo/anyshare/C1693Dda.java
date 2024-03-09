package com.lenovo.anyshare;

import com.lenovo.anyshare.C24159zda;

/* renamed from: com.lenovo.anyshare.Dda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1693Dda implements C24159zda.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1101Bda f7937a;

    public C1693Dda(C1101Bda c1101Bda) {
        this.f7937a = c1101Bda;
    }

    @Override // com.lenovo.anyshare.C24159zda.a
    public void a(long j) {
    }

    @Override // com.lenovo.anyshare.C24159zda.a
    public void onFinish() {
        C24159zda c24159zda;
        InterfaceC5429Qda interfaceC5429Qda;
        InterfaceC5429Qda interfaceC5429Qda2;
        c24159zda = this.f7937a.h;
        if (c24159zda != null) {
            c24159zda.a();
        }
        this.f7937a.h = null;
        interfaceC5429Qda = this.f7937a.c;
        if (interfaceC5429Qda != null) {
            interfaceC5429Qda.a(new C1403Cda(this));
        }
        interfaceC5429Qda2 = this.f7937a.c;
        if (interfaceC5429Qda2 != null) {
            interfaceC5429Qda2.g();
        }
    }
}
