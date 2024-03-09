package com.lenovo.anyshare;

import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C6870Vdh;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.geh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC12562geh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f21305a;
    public final /* synthetic */ C6870Vdh.c b;
    public final /* synthetic */ InterfaceC2599Ggh c;

    public RunnableC12562geh(List list, C6870Vdh.c cVar, InterfaceC2599Ggh interfaceC2599Ggh) {
        this.f21305a = list;
        this.b = cVar;
        this.c = interfaceC2599Ggh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean a2;
        InterfaceC10709dch c = C11928fch.d.c();
        List<String> list = this.f21305a;
        C6870Vdh.c cVar = this.b;
        C1689Dch.b a3 = c.a(list, cVar.f, cVar.g, cVar.h, cVar.d);
        a2 = C6870Vdh.g.a(a3);
        if (a2) {
            C8356_ie.a(new C11952feh(this, this.c.a(a3), a3));
        }
    }
}
