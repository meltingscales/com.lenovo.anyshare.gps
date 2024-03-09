package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.aQ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C8728aQ implements InterfaceC19715sP {

    /* renamed from: a  reason: collision with root package name */
    public String f18425a = "DrawPrepareTask";

    @Override // com.lenovo.anyshare.InterfaceC19715sP
    public void a(InterfaceC12375gP interfaceC12375gP, SP sp) {
        interfaceC12375gP.a("start do DrawPrepare");
        C6040Sge.a(this.f18425a, "do DrawPrepare");
        a(sp.f14449a, sp.c(), sp.d());
        sp.c().f7330a.setColor(-1);
        new ZP().a(interfaceC12375gP, sp);
    }

    private void a(Context context, CP cp, HP hp) {
        C10557dQ.a(context, cp, hp);
    }
}
