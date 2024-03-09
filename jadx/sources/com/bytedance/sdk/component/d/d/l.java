package com.bytedance.sdk.component.d.d;

/* loaded from: classes3.dex */
public class l extends a {
    @Override // com.bytedance.sdk.component.d.d.i
    public String a() {
        return "raw_cache";
    }

    @Override // com.bytedance.sdk.component.d.d.i
    public void a(com.bytedance.sdk.component.d.c.c cVar) {
        byte[] a2 = cVar.r().b(cVar.s()).a(cVar.i());
        if (a2 == null) {
            cVar.a(new f());
        } else {
            cVar.a(new b(a2, null));
        }
    }
}
