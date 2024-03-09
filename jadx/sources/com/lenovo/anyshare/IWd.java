package com.lenovo.anyshare;

import com.lenovo.anyshare.ATd;

/* loaded from: classes6.dex */
public class IWd implements ATd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LWd f10098a;

    public IWd(LWd lWd) {
        this.f10098a = lWd;
    }

    @Override // com.lenovo.anyshare.ATd.a
    public void a() {
        boolean m = this.f10098a.d.j.m();
        this.f10098a.d.setMuteState(m);
        this.f10098a.s.a(m);
    }
}
