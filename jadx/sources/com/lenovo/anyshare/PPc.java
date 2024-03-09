package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes.dex */
public class PPc implements WPc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Iterator f13153a;
    public final /* synthetic */ _Pc b;
    public final /* synthetic */ WPc c;
    public final /* synthetic */ QPc d;

    public PPc(QPc qPc, Iterator it, _Pc _pc, WPc wPc) {
        this.d = qPc;
        this.f13153a = it;
        this.b = _pc;
        this.c = wPc;
    }

    @Override // com.lenovo.anyshare.WPc
    public void a(int i) {
        this.c.a(i);
    }

    @Override // com.lenovo.anyshare.WPc
    public void d() {
        this.d.a(this.f13153a, this.b, this.c);
    }
}
