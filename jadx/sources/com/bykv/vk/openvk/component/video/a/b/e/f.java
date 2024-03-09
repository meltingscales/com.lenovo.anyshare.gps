package com.bykv.vk.openvk.component.video.a.b.e;

import com.bykv.vk.openvk.component.video.a.b.i;
import com.bytedance.sdk.component.b.a.n;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class f extends a {
    public n c;

    public f(n nVar, e eVar) {
        com.bytedance.sdk.component.b.a.f g;
        this.c = nVar;
        this.f4086a = new ArrayList();
        if (nVar != null && (g = nVar.g()) != null) {
            for (int i = 0; i < g.a(); i++) {
                this.f4086a.add(new i.b(g.a(i), g.b(i)));
            }
        }
        this.b = eVar;
    }

    @Override // com.bykv.vk.openvk.component.video.a.b.e.a
    public int a() {
        return this.c.c();
    }

    @Override // com.bykv.vk.openvk.component.video.a.b.e.a
    public boolean b() {
        return this.c.c() >= 200 && this.c.c() < 300;
    }

    @Override // com.bykv.vk.openvk.component.video.a.b.e.a
    public List<i.b> c() {
        return this.f4086a;
    }

    @Override // com.bykv.vk.openvk.component.video.a.b.e.a
    public InputStream d() {
        return this.c.f().c();
    }

    @Override // com.bykv.vk.openvk.component.video.a.b.e.a
    public String e() {
        n nVar = this.c;
        return (nVar == null || nVar.h() == null) ? "http/1.1" : this.c.h().toString();
    }

    @Override // com.bykv.vk.openvk.component.video.a.b.e.a
    public String f() {
        return a(this.c.c());
    }

    @Override // com.bykv.vk.openvk.component.video.a.b.e.a
    public String a(String str, String str2) {
        return a(str) != null ? a(str).b : str2;
    }
}
