package com.lenovo.anyshare;

import com.lenovo.anyshare.C6870Vdh;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.lenovo.anyshare.InterfaceC16267mgh;

/* renamed from: com.lenovo.anyshare.beh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9514beh implements InterfaceC16267mgh.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10123ceh f19025a;

    public C9514beh(C10123ceh c10123ceh) {
        this.f19025a = c10123ceh;
    }

    @Override // com.lenovo.anyshare.InterfaceC16267mgh.a
    public void a(String str, String str2) {
        C11440emk.f(str, "type");
        C11440emk.f(str2, "url");
        C6870Vdh.d dVar = this.f19025a.f19464a.b;
        InterfaceC10146cgh.c cVar = dVar.f;
        if (cVar == null) {
            new C13805ieh(str2, str, dVar.f15918a).a();
        } else {
            cVar.a(dVar.f15918a, str, str2);
        }
    }
}
