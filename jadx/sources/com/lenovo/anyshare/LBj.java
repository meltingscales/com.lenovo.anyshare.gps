package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes9.dex */
public class LBj implements InterfaceC22648xDj, EDj {

    /* renamed from: a  reason: collision with root package name */
    public Context f11275a;

    public LBj(Context context) {
        this.f11275a = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC22648xDj
    public void a(IDj iDj) {
        WBj.a(this.f11275a);
    }

    @Override // com.lenovo.anyshare.EDj
    /* renamed from: a */
    public boolean mo882a(IDj iDj) {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC22648xDj
    public void a(C12253gDj c12253gDj) {
        if (c12253gDj != null && c12253gDj.a() == 0 && "PING".equals(c12253gDj.m1116a())) {
            WBj.c(this.f11275a);
        } else {
            WBj.a(this.f11275a);
        }
    }
}
