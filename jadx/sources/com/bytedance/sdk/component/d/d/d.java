package com.bytedance.sdk.component.d.d;

/* loaded from: classes3.dex */
public class d extends a {
    @Override // com.bytedance.sdk.component.d.d.i
    public String a() {
        return "cache_policy";
    }

    @Override // com.bytedance.sdk.component.d.d.i
    public void a(com.bytedance.sdk.component.d.c.c cVar) {
        com.bytedance.sdk.component.d.b s = cVar.s();
        if (s != null) {
            if (s.c()) {
                cVar.a(new j());
                return;
            } else if (s.d()) {
                cVar.a(new f());
                return;
            }
        }
        cVar.a(new k());
    }
}
