package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.Calendar;
import java.util.List;

/* loaded from: classes8.dex */
public final class QVh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C22866xXh> f13634a;
    public final /* synthetic */ Calendar b;
    public final /* synthetic */ InterfaceC16940nlk c;

    public QVh(Calendar calendar, InterfaceC16940nlk interfaceC16940nlk) {
        this.b = calendar;
        this.c = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.invoke(this.f13634a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        long b = C7489Xhi.b(this.b);
        this.f13634a = C12317gJh.b(b) != null ? C12317gJh.a(b) : null;
    }
}
