package com.bykv.vk.openvk.preload.a;

import java.io.IOException;

/* loaded from: classes3.dex */
public abstract class t<T> {
    public final t<T> a() {
        return new t<T>() { // from class: com.bykv.vk.openvk.preload.a.t.1
            @Override // com.bykv.vk.openvk.preload.a.t
            public final void a(com.bykv.vk.openvk.preload.a.d.c cVar, T t) throws IOException {
                if (t == null) {
                    cVar.e();
                } else {
                    t.this.a(cVar, t);
                }
            }

            @Override // com.bykv.vk.openvk.preload.a.t
            public final T a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
                if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                    aVar.k();
                    return null;
                }
                return (T) t.this.a(aVar);
            }
        };
    }

    public abstract T a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException;

    public abstract void a(com.bykv.vk.openvk.preload.a.d.c cVar, T t) throws IOException;

    public final k a(T t) {
        try {
            com.bykv.vk.openvk.preload.a.b.a.f fVar = new com.bykv.vk.openvk.preload.a.b.a.f();
            a(fVar, t);
            if (fVar.f4151a.isEmpty()) {
                return fVar.b;
            }
            throw new IllegalStateException("Expected one JSON element but was " + fVar.f4151a);
        } catch (IOException e) {
            throw new l(e);
        }
    }
}
