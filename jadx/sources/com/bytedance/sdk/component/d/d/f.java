package com.bytedance.sdk.component.d.d;

/* loaded from: classes3.dex */
public class f extends a {
    @Override // com.bytedance.sdk.component.d.d.i
    public String a() {
        return "disk_cache";
    }

    @Override // com.bytedance.sdk.component.d.d.i
    public void a(com.bytedance.sdk.component.d.c.c cVar) {
        String i = cVar.i();
        com.bytedance.sdk.component.d.c c = cVar.r().c(cVar.s());
        if (c == null) {
            cVar.a(new k());
            return;
        }
        byte[] a2 = c.a((com.bytedance.sdk.component.d.c) i);
        if (a2 == null) {
            cVar.a(new k());
            return;
        }
        cVar.a(new b(a2, null));
        cVar.r().b(cVar.s()).a(i, a2);
    }
}
