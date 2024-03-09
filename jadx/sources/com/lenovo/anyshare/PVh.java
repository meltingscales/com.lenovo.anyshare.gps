package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.Calendar;
import java.util.List;

/* loaded from: classes8.dex */
public final class PVh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C22866xXh> f13201a;
    public final /* synthetic */ Calendar b;
    public final /* synthetic */ InterfaceC16940nlk c;

    public PVh(Calendar calendar, InterfaceC16940nlk interfaceC16940nlk) {
        this.b = calendar;
        this.c = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.invoke(this.f13201a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        List<C22866xXh> b;
        List<C22866xXh> i = OZh.i();
        if (OZh.b(i)) {
            this.f13201a = i;
            return;
        }
        long b2 = C7489Xhi.b(this.b);
        OZh.c();
        if (C12317gJh.b(b2) == null || (b = C12317gJh.a(b2)) == null) {
            b = new LZh().b(this.b.getTimeInMillis());
        }
        this.f13201a = b;
    }
}
