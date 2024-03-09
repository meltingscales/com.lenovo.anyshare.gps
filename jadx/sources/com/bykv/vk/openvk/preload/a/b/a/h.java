package com.bykv.vk.openvk.preload.a.b.a;

import com.bykv.vk.openvk.preload.a.t;
import com.bykv.vk.openvk.preload.a.u;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class h extends t<Object> {

    /* renamed from: a  reason: collision with root package name */
    public static final u f4154a = new u() { // from class: com.bykv.vk.openvk.preload.a.b.a.h.1
        @Override // com.bykv.vk.openvk.preload.a.u
        public final <T> t<T> a(com.bykv.vk.openvk.preload.a.f fVar, com.bykv.vk.openvk.preload.a.c.a<T> aVar) {
            if (aVar.b == Object.class) {
                return new h(fVar);
            }
            return null;
        }
    };
    public final com.bykv.vk.openvk.preload.a.f b;

    /* renamed from: com.bykv.vk.openvk.preload.a.b.a.h$2  reason: invalid class name */
    /* loaded from: classes3.dex */
    static /* synthetic */ class AnonymousClass2 {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f4155a = new int[com.bykv.vk.openvk.preload.a.d.b.values().length];

        static {
            try {
                f4155a[com.bykv.vk.openvk.preload.a.d.b.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4155a[com.bykv.vk.openvk.preload.a.d.b.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4155a[com.bykv.vk.openvk.preload.a.d.b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4155a[com.bykv.vk.openvk.preload.a.d.b.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f4155a[com.bykv.vk.openvk.preload.a.d.b.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f4155a[com.bykv.vk.openvk.preload.a.d.b.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public h(com.bykv.vk.openvk.preload.a.f fVar) {
        this.b = fVar;
    }

    @Override // com.bykv.vk.openvk.preload.a.t
    public final Object a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
        switch (AnonymousClass2.f4155a[aVar.f().ordinal()]) {
            case 1:
                ArrayList arrayList = new ArrayList();
                aVar.a();
                while (aVar.e()) {
                    arrayList.add(a(aVar));
                }
                aVar.b();
                return arrayList;
            case 2:
                com.bykv.vk.openvk.preload.a.b.h hVar = new com.bykv.vk.openvk.preload.a.b.h();
                aVar.c();
                while (aVar.e()) {
                    hVar.put(aVar.h(), a(aVar));
                }
                aVar.d();
                return hVar;
            case 3:
                return aVar.i();
            case 4:
                return Double.valueOf(aVar.l());
            case 5:
                return Boolean.valueOf(aVar.j());
            case 6:
                aVar.k();
                return null;
            default:
                throw new IllegalStateException();
        }
    }

    @Override // com.bykv.vk.openvk.preload.a.t
    public final void a(com.bykv.vk.openvk.preload.a.d.c cVar, Object obj) throws IOException {
        if (obj == null) {
            cVar.e();
            return;
        }
        t a2 = this.b.a((Class) obj.getClass());
        if (a2 instanceof h) {
            cVar.c();
            cVar.d();
            return;
        }
        a2.a(cVar, obj);
    }
}
