package com.bytedance.sdk.component.d.d;

import com.bytedance.sdk.component.d.o;
import com.lenovo.anyshare.C20443tZg;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class h extends a {

    /* renamed from: a  reason: collision with root package name */
    public Throwable f4621a;
    public int b;
    public String c;

    public h(int i, String str, Throwable th) {
        this.b = i;
        this.c = str;
        this.f4621a = th;
    }

    private void b(com.bytedance.sdk.component.d.c.c cVar) {
        o h = cVar.h();
        if (h != null) {
            h.a(this.b, this.c, this.f4621a);
        }
    }

    @Override // com.bytedance.sdk.component.d.d.i
    public String a() {
        return C20443tZg.f27125a;
    }

    @Override // com.bytedance.sdk.component.d.d.i
    public void a(com.bytedance.sdk.component.d.c.c cVar) {
        cVar.a(new com.bytedance.sdk.component.d.c.a(this.b, this.c, this.f4621a));
        String t = cVar.t();
        Map<String, List<com.bytedance.sdk.component.d.c.c>> f = cVar.r().f();
        List<com.bytedance.sdk.component.d.c.c> list = f.get(t);
        if (list == null) {
            b(cVar);
            return;
        }
        synchronized (list) {
            for (com.bytedance.sdk.component.d.c.c cVar2 : list) {
                b(cVar2);
            }
            list.clear();
            f.remove(t);
        }
    }
}
