package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes9.dex */
public class KBj implements InterfaceC22648xDj, EDj {

    /* renamed from: a  reason: collision with root package name */
    public Context f10830a;

    public KBj(Context context) {
        this.f10830a = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC22648xDj
    public void a(IDj iDj) {
        WBj.b(this.f10830a);
    }

    @Override // com.lenovo.anyshare.EDj
    /* renamed from: a  reason: collision with other method in class */
    public boolean mo882a(IDj iDj) {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC22648xDj
    public void a(C12253gDj c12253gDj) {
        if (c12253gDj != null && c12253gDj.a() == 0 && "PING".equals(c12253gDj.m1116a())) {
            WBj.d(this.f10830a);
        } else {
            WBj.b(this.f10830a);
        }
    }
}
