package com.bykv.vk.openvk.preload.a.b.a;

import com.bykv.vk.openvk.preload.a.b.a.i;
import com.bykv.vk.openvk.preload.a.t;
import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* loaded from: classes3.dex */
public final class m<T> extends t<T> {

    /* renamed from: a  reason: collision with root package name */
    public final com.bykv.vk.openvk.preload.a.f f4163a;
    public final t<T> b;
    public final Type c;

    public m(com.bykv.vk.openvk.preload.a.f fVar, t<T> tVar, Type type) {
        this.f4163a = fVar;
        this.b = tVar;
        this.c = type;
    }

    @Override // com.bykv.vk.openvk.preload.a.t
    public final T a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
        return this.b.a(aVar);
    }

    @Override // com.bykv.vk.openvk.preload.a.t
    public final void a(com.bykv.vk.openvk.preload.a.d.c cVar, T t) throws IOException {
        t<T> tVar = this.b;
        Type type = this.c;
        if (t != null && (type == Object.class || (type instanceof TypeVariable) || (type instanceof Class))) {
            type = t.getClass();
        }
        if (type != this.c) {
            tVar = this.f4163a.a((com.bykv.vk.openvk.preload.a.c.a) com.bykv.vk.openvk.preload.a.c.a.a(type));
            if (tVar instanceof i.a) {
                t<T> tVar2 = this.b;
                if (!(tVar2 instanceof i.a)) {
                    tVar = tVar2;
                }
            }
        }
        tVar.a(cVar, t);
    }
}
