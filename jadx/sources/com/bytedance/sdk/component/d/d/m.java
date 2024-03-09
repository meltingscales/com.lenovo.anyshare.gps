package com.bytedance.sdk.component.d.d;

import com.bytedance.sdk.component.d.o;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class m<T> extends a {

    /* renamed from: a  reason: collision with root package name */
    public T f4623a;
    public com.bytedance.sdk.component.d.f b;
    public boolean c;

    public m(T t, com.bytedance.sdk.component.d.f fVar, boolean z) {
        this.f4623a = t;
        this.b = fVar;
        this.c = z;
    }

    private Map<String, String> b() {
        com.bytedance.sdk.component.d.f fVar = this.b;
        if (fVar != null) {
            return fVar.e();
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.d.d.i
    public String a() {
        return "success";
    }

    @Override // com.bytedance.sdk.component.d.d.i
    public void a(com.bytedance.sdk.component.d.c.c cVar) {
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

    private void b(com.bytedance.sdk.component.d.c.c cVar) {
        o h = cVar.h();
        if (h != null) {
            h.a(new com.bytedance.sdk.component.d.c.d().a(cVar, this.f4623a, b(), this.c));
        }
    }
}
