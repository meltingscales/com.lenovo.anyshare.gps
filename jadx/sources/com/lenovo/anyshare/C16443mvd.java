package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC15009kdd;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.mvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16443mvd implements InterfaceC15009kdd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC3099Ia f24113a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C9486bcd c;
    public final /* synthetic */ C18273pvd d;

    public C16443mvd(C18273pvd c18273pvd, InterfaceC3099Ia interfaceC3099Ia, String str, C9486bcd c9486bcd) {
        this.d = c18273pvd;
        this.f24113a = interfaceC3099Ia;
        this.b = str;
        this.c = c9486bcd;
    }

    @Override // com.lenovo.anyshare.InterfaceC15009kdd.a
    public void a(String str, String str2) {
        Map<String, String> a2;
        InterfaceC3099Ia interfaceC3099Ia = this.f24113a;
        if (interfaceC3099Ia != null) {
            a2 = this.d.a(str, str2, this.b);
            interfaceC3099Ia.a(com.anythink.expressad.foundation.d.d.ca, a2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15009kdd.a
    public void b(String str, String str2) {
        Map<String, String> a2;
        InterfaceC3099Ia interfaceC3099Ia = this.f24113a;
        if (interfaceC3099Ia != null) {
            a2 = this.d.a(str, str2, this.b);
            interfaceC3099Ia.a("complete", a2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15009kdd.a
    public void c(String str, String str2) {
        Map<String, String> a2;
        InterfaceC3099Ia interfaceC3099Ia = this.f24113a;
        if (interfaceC3099Ia != null) {
            a2 = this.d.a(str, str2, this.b);
            interfaceC3099Ia.a(C20443tZg.f27125a, a2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15009kdd.a
    public void a(String str, String str2, long j, long j2) {
        Map<String, String> a2;
        if (this.f24113a != null) {
            a2 = this.d.a(str, str2, this.b);
            a2.put("total", String.valueOf(j));
            a2.put("completed", String.valueOf(j2));
            this.c.b(this.b, new JSONObject(a2).toString());
            this.f24113a.a("progress", a2);
        }
    }
}
