package com.bykv.vk.openvk.preload.b;

import java.util.List;

/* loaded from: classes3.dex */
public final class i implements b {

    /* renamed from: a  reason: collision with root package name */
    public e f4235a;
    public int b;
    public List<h> c;
    public d d;

    /* loaded from: classes3.dex */
    static final class a extends Exception {
        public a(Throwable th) {
            super(th);
        }
    }

    public i(List<h> list, int i, e eVar, d dVar) {
        this.c = list;
        this.b = i;
        this.f4235a = eVar;
        this.d = dVar;
    }

    private d c(Class cls) {
        d dVar = this.d;
        while (dVar != null && dVar.getClass() != cls) {
            dVar = dVar.f4231a;
        }
        return dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bykv.vk.openvk.preload.b.b
    public final Object a(Object obj) throws Exception {
        d dVar = this.d;
        if (dVar != null) {
            dVar.c = obj;
            com.bykv.vk.openvk.preload.b.b.a aVar = dVar.d;
            if (aVar != null) {
                aVar.b(dVar.e, dVar);
            }
        }
        if (this.b >= this.c.size()) {
            return obj;
        }
        h hVar = this.c.get(this.b);
        Class<? extends d> cls = hVar.f4233a;
        d dVar2 = (d) this.f4235a.a(cls);
        if (dVar2 != null) {
            com.bykv.vk.openvk.preload.b.b.a aVar2 = hVar.b;
            i iVar = new i(this.c, this.b + 1, this.f4235a, dVar2);
            dVar2.a(iVar, this.d, obj, aVar2, hVar.c);
            com.bykv.vk.openvk.preload.b.b.a aVar3 = dVar2.d;
            if (aVar3 != null) {
                aVar3.a(dVar2.e, dVar2);
            }
            try {
                Object a2 = dVar2.a(iVar, obj);
                com.bykv.vk.openvk.preload.b.b.a aVar4 = dVar2.d;
                if (aVar4 != null) {
                    aVar4.c(dVar2.e, dVar2);
                }
                return a2;
            } catch (a e) {
                Throwable cause = e.getCause();
                com.bykv.vk.openvk.preload.b.b.a aVar5 = dVar2.d;
                if (aVar5 != null) {
                    aVar5.b(dVar2.e, dVar2, cause);
                }
                throw e;
            } catch (Throwable th) {
                com.bykv.vk.openvk.preload.b.b.a aVar6 = dVar2.d;
                if (aVar6 != null) {
                    aVar6.a(dVar2.e, dVar2, th);
                }
                throw new a(th);
            }
        }
        throw new IllegalArgumentException("interceptor == null , index = " + obj + " , class: " + cls);
    }

    @Override // com.bykv.vk.openvk.preload.b.b
    public final Object b(Class cls) {
        d c = c(cls);
        if (c != null) {
            return c.c;
        }
        throw new IllegalArgumentException("can not find pre Interceptor , class:".concat(String.valueOf(cls)));
    }

    @Override // com.bykv.vk.openvk.preload.b.b
    public final Object a(Class cls) {
        d c = c(cls);
        if (c != null) {
            return c.b;
        }
        throw new IllegalArgumentException("can not find pre Interceptor , class:".concat(String.valueOf(cls)));
    }
}
