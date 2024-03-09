package com.lenovo.anyshare;

import com.lenovo.anyshare.C1800Dmi;
import com.lenovo.anyshare.C8356_ie;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Ami  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0918Ami extends C8356_ie.a {
    public final /* synthetic */ C2090Emi b;
    public final /* synthetic */ InterfaceC11426eli c;
    public final /* synthetic */ C1800Dmi d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0918Ami(C1800Dmi c1800Dmi, String str, C2090Emi c2090Emi, InterfaceC11426eli interfaceC11426eli) {
        super(str);
        this.d = c1800Dmi;
        this.b = c2090Emi;
        this.c = interfaceC11426eli;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        Map map;
        C1800Dmi.a aVar = new C1800Dmi.a(this.b);
        map = this.d.e;
        map.put(this.b, aVar);
        aVar.a();
        InterfaceC2666Gmi interfaceC2666Gmi = this.d.f29979a.get(this.b.f8492a);
        try {
            if (this.c != null) {
                this.c.a(this.b.f8492a, interfaceC2666Gmi != null);
            }
        } catch (Exception unused) {
        }
        if (interfaceC2666Gmi == null) {
            return;
        }
        this.d.b(interfaceC2666Gmi, true);
    }
}
