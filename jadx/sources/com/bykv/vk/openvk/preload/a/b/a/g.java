package com.bykv.vk.openvk.preload.a.b.a;

import com.bykv.vk.openvk.preload.a.p;
import com.bykv.vk.openvk.preload.a.r;
import com.bykv.vk.openvk.preload.a.t;
import com.bykv.vk.openvk.preload.a.u;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes3.dex */
public final class g implements u {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f4152a;
    public final com.bykv.vk.openvk.preload.a.b.c b;

    public g(com.bykv.vk.openvk.preload.a.b.c cVar, boolean z) {
        this.b = cVar;
        this.f4152a = z;
    }

    @Override // com.bykv.vk.openvk.preload.a.u
    public final <T> t<T> a(com.bykv.vk.openvk.preload.a.f fVar, com.bykv.vk.openvk.preload.a.c.a<T> aVar) {
        t<Boolean> tVar;
        Type type = aVar.c;
        if (Map.class.isAssignableFrom(aVar.b)) {
            Type[] b = com.bykv.vk.openvk.preload.a.b.b.b(type, com.bykv.vk.openvk.preload.a.b.b.b(type));
            Type type2 = b[0];
            if (type2 != Boolean.TYPE && type2 != Boolean.class) {
                tVar = fVar.a((com.bykv.vk.openvk.preload.a.c.a) com.bykv.vk.openvk.preload.a.c.a.a(type2));
            } else {
                tVar = n.f;
            }
            t<T> a2 = fVar.a((com.bykv.vk.openvk.preload.a.c.a) com.bykv.vk.openvk.preload.a.c.a.a(b[1]));
            com.bykv.vk.openvk.preload.a.b.i<T> a3 = this.b.a(aVar);
            return new a(fVar, b[0], tVar, b[1], a2, a3);
        }
        return null;
    }

    /* loaded from: classes3.dex */
    final class a<K, V> extends t<Map<K, V>> {
        public final t<K> b;
        public final t<V> c;
        public final com.bykv.vk.openvk.preload.a.b.i<? extends Map<K, V>> d;

        public a(com.bykv.vk.openvk.preload.a.f fVar, Type type, t<K> tVar, Type type2, t<V> tVar2, com.bykv.vk.openvk.preload.a.b.i<? extends Map<K, V>> iVar) {
            this.b = new m(fVar, tVar, type);
            this.c = new m(fVar, tVar2, type2);
            this.d = iVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ void a(com.bykv.vk.openvk.preload.a.d.c cVar, Object obj) throws IOException {
            String str;
            Map map = (Map) obj;
            if (map == null) {
                cVar.e();
            } else if (!g.this.f4152a) {
                cVar.c();
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    cVar.a(String.valueOf(entry.getKey()));
                    this.c.a(cVar, entry.getValue());
                }
                cVar.d();
            } else {
                ArrayList arrayList = new ArrayList(map.size());
                ArrayList arrayList2 = new ArrayList(map.size());
                int i = 0;
                boolean z = false;
                for (Map.Entry<K, V> entry2 : map.entrySet()) {
                    com.bykv.vk.openvk.preload.a.k a2 = this.b.a((t<K>) entry2.getKey());
                    arrayList.add(a2);
                    arrayList2.add(entry2.getValue());
                    z |= (a2 instanceof com.bykv.vk.openvk.preload.a.i) || (a2 instanceof com.bykv.vk.openvk.preload.a.n);
                }
                if (z) {
                    cVar.a();
                    int size = arrayList.size();
                    while (i < size) {
                        cVar.a();
                        com.bykv.vk.openvk.preload.a.b.k.a((com.bykv.vk.openvk.preload.a.k) arrayList.get(i), cVar);
                        this.c.a(cVar, arrayList2.get(i));
                        cVar.b();
                        i++;
                    }
                    cVar.b();
                    return;
                }
                cVar.c();
                int size2 = arrayList.size();
                while (i < size2) {
                    com.bykv.vk.openvk.preload.a.k kVar = (com.bykv.vk.openvk.preload.a.k) arrayList.get(i);
                    if (kVar instanceof p) {
                        p g = kVar.g();
                        Object obj2 = g.f4226a;
                        if (obj2 instanceof Number) {
                            str = String.valueOf(g.a());
                        } else if (obj2 instanceof Boolean) {
                            str = Boolean.toString(g.f());
                        } else if (obj2 instanceof String) {
                            str = g.b();
                        } else {
                            throw new AssertionError();
                        }
                    } else if (!(kVar instanceof com.bykv.vk.openvk.preload.a.m)) {
                        throw new AssertionError();
                    } else {
                        str = "null";
                    }
                    cVar.a(str);
                    this.c.a(cVar, arrayList2.get(i));
                    i++;
                }
                cVar.d();
            }
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final /* synthetic */ Object a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            com.bykv.vk.openvk.preload.a.d.b f = aVar.f();
            if (f == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                aVar.k();
                return null;
            }
            Map<K, V> a2 = this.d.a();
            if (f == com.bykv.vk.openvk.preload.a.d.b.BEGIN_ARRAY) {
                aVar.a();
                while (aVar.e()) {
                    aVar.a();
                    K a3 = this.b.a(aVar);
                    if (a2.put(a3, this.c.a(aVar)) == null) {
                        aVar.b();
                    } else {
                        throw new r("duplicate key: ".concat(String.valueOf(a3)));
                    }
                }
                aVar.b();
            } else {
                aVar.c();
                while (aVar.e()) {
                    com.bykv.vk.openvk.preload.a.b.f.f4198a.a(aVar);
                    K a4 = this.b.a(aVar);
                    if (a2.put(a4, this.c.a(aVar)) != null) {
                        throw new r("duplicate key: ".concat(String.valueOf(a4)));
                    }
                }
                aVar.d();
            }
            return a2;
        }
    }
}
