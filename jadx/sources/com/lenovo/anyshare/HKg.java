package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC15009kdd;
import java.util.Map;

/* loaded from: classes7.dex */
public class HKg implements InterfaceC15009kdd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC3099Ia f9557a;
    public final /* synthetic */ LKg b;

    public HKg(LKg lKg, InterfaceC3099Ia interfaceC3099Ia) {
        this.b = lKg;
        this.f9557a = interfaceC3099Ia;
    }

    @Override // com.lenovo.anyshare.InterfaceC15009kdd.a
    public void a(String str, String str2) {
        Map<String, String> a2;
        InterfaceC3099Ia interfaceC3099Ia = this.f9557a;
        if (interfaceC3099Ia != null) {
            a2 = this.b.a(str, str2, "");
            interfaceC3099Ia.a(com.anythink.expressad.foundation.d.d.ca, a2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15009kdd.a
    public void b(String str, String str2) {
        Map<String, String> a2;
        InterfaceC3099Ia interfaceC3099Ia = this.f9557a;
        if (interfaceC3099Ia != null) {
            a2 = this.b.a(str, str2, "");
            interfaceC3099Ia.a("complete", a2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15009kdd.a
    public void c(String str, String str2) {
        Map<String, String> a2;
        InterfaceC3099Ia interfaceC3099Ia = this.f9557a;
        if (interfaceC3099Ia != null) {
            a2 = this.b.a(str, str2, "");
            interfaceC3099Ia.a(C20443tZg.f27125a, a2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15009kdd.a
    public void a(String str, String str2, long j, long j2) {
        Map<String, String> a2;
        if (this.f9557a != null) {
            a2 = this.b.a(str, str2, "");
            a2.put("total", String.valueOf(j));
            a2.put("completed", String.valueOf(j2));
            this.f9557a.a("progress", a2);
        }
    }
}