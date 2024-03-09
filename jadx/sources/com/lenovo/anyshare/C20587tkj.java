package com.lenovo.anyshare;

import com.lenovo.anyshare.C21198ukj;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.tkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20587tkj {

    /* renamed from: a  reason: collision with root package name */
    public Map<AbstractC21809vkj, C21198ukj> f27234a = new HashMap();

    public void a(AbstractC21809vkj abstractC21809vkj, C21198ukj.a aVar) {
        C21198ukj c21198ukj = new C21198ukj(abstractC21809vkj, aVar);
        this.f27234a.put(abstractC21809vkj, c21198ukj);
        C8356_ie.c(c21198ukj);
    }

    public void b(AbstractC21809vkj abstractC21809vkj) {
        Class<?> cls = abstractC21809vkj.getClass();
        Iterator<Map.Entry<AbstractC21809vkj, C21198ukj>> it = this.f27234a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<AbstractC21809vkj, C21198ukj> next = it.next();
            if (next.getKey().getClass() == cls) {
                next.getValue().c();
                it.remove();
            }
        }
    }

    public boolean c(AbstractC21809vkj abstractC21809vkj) {
        C21198ukj c21198ukj = this.f27234a.get(abstractC21809vkj);
        return c21198ukj != null && c21198ukj.d;
    }

    public void a(AbstractC21809vkj abstractC21809vkj) {
        C21198ukj remove = this.f27234a.remove(abstractC21809vkj);
        if (remove != null) {
            remove.c();
        }
    }

    public void a() {
        for (C21198ukj c21198ukj : this.f27234a.values()) {
            c21198ukj.c();
        }
        this.f27234a.clear();
    }

    public void b() {
        a();
    }
}
