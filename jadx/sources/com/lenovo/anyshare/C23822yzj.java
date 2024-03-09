package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.yzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23822yzj implements InterfaceC18364qCj {

    /* renamed from: a  reason: collision with root package name */
    public Context f29646a;

    public C23822yzj(Context context) {
        this.f29646a = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC18364qCj
    public String a() {
        return C16497mzj.m1154a(this.f29646a).d();
    }

    @Override // com.lenovo.anyshare.InterfaceC18364qCj
    public void a(com.xiaomi.push.he heVar, com.xiaomi.push.gf gfVar, com.xiaomi.push.gs gsVar) {
        C6541Tzj.a(this.f29646a).a((C6541Tzj) heVar, gfVar, gsVar);
    }
}
