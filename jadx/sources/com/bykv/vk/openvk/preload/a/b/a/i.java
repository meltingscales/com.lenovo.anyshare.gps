package com.bykv.vk.openvk.preload.a.b.a;

import com.bykv.vk.openvk.preload.a.r;
import com.bykv.vk.openvk.preload.a.t;
import com.bykv.vk.openvk.preload.a.u;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class i implements u {

    /* renamed from: a  reason: collision with root package name */
    public final com.bykv.vk.openvk.preload.a.b.c f4156a;
    public final com.bykv.vk.openvk.preload.a.e b;
    public final com.bykv.vk.openvk.preload.a.b.d c;
    public final d d;
    public final com.bykv.vk.openvk.preload.a.b.b.b e = com.bykv.vk.openvk.preload.a.b.b.b.a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static abstract class b {
        public final String h;
        public final boolean i;
        public final boolean j;

        public b(String str, boolean z, boolean z2) {
            this.h = str;
            this.i = z;
            this.j = z2;
        }

        public abstract void a(com.bykv.vk.openvk.preload.a.d.a aVar, Object obj) throws IOException, IllegalAccessException;

        public abstract void a(com.bykv.vk.openvk.preload.a.d.c cVar, Object obj) throws IOException, IllegalAccessException;

        public abstract boolean a(Object obj) throws IOException, IllegalAccessException;
    }

    public i(com.bykv.vk.openvk.preload.a.b.c cVar, com.bykv.vk.openvk.preload.a.e eVar, com.bykv.vk.openvk.preload.a.b.d dVar, d dVar2) {
        this.f4156a = cVar;
        this.b = eVar;
        this.c = dVar;
        this.d = dVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00b1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean a(java.lang.reflect.Field r9, boolean r10) {
        /*
            r8 = this;
            com.bykv.vk.openvk.preload.a.b.d r0 = r8.c
            java.lang.Class r1 = r9.getType()
            boolean r1 = r0.a(r1)
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L17
            boolean r1 = r0.a(r10)
            if (r1 == 0) goto L15
            goto L17
        L15:
            r1 = 0
            goto L18
        L17:
            r1 = 1
        L18:
            if (r1 != 0) goto Lb2
            int r1 = r0.c
            int r4 = r9.getModifiers()
            r1 = r1 & r4
            if (r1 == 0) goto L26
        L23:
            r9 = 1
            goto Laf
        L26:
            double r4 = r0.b
            r6 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 == 0) goto L45
            java.lang.Class<com.bykv.vk.openvk.preload.a.a.d> r1 = com.bykv.vk.openvk.preload.a.a.d.class
            java.lang.annotation.Annotation r1 = r9.getAnnotation(r1)
            com.bykv.vk.openvk.preload.a.a.d r1 = (com.bykv.vk.openvk.preload.a.a.d) r1
            java.lang.Class<com.bykv.vk.openvk.preload.a.a.e> r4 = com.bykv.vk.openvk.preload.a.a.e.class
            java.lang.annotation.Annotation r4 = r9.getAnnotation(r4)
            com.bykv.vk.openvk.preload.a.a.e r4 = (com.bykv.vk.openvk.preload.a.a.e) r4
            boolean r1 = r0.a(r1, r4)
            if (r1 != 0) goto L45
            goto L23
        L45:
            boolean r1 = r9.isSynthetic()
            if (r1 == 0) goto L4c
            goto L23
        L4c:
            boolean r1 = r0.e
            if (r1 == 0) goto L6a
            java.lang.Class<com.bykv.vk.openvk.preload.a.a.a> r1 = com.bykv.vk.openvk.preload.a.a.a.class
            java.lang.annotation.Annotation r1 = r9.getAnnotation(r1)
            com.bykv.vk.openvk.preload.a.a.a r1 = (com.bykv.vk.openvk.preload.a.a.a) r1
            if (r1 == 0) goto L23
            if (r10 == 0) goto L63
            boolean r1 = r1.a()
            if (r1 != 0) goto L6a
            goto L69
        L63:
            boolean r1 = r1.b()
            if (r1 != 0) goto L6a
        L69:
            goto L23
        L6a:
            boolean r1 = r0.d
            if (r1 != 0) goto L79
            java.lang.Class r1 = r9.getType()
            boolean r1 = com.bykv.vk.openvk.preload.a.b.d.c(r1)
            if (r1 == 0) goto L79
            goto L23
        L79:
            java.lang.Class r1 = r9.getType()
            boolean r1 = com.bykv.vk.openvk.preload.a.b.d.b(r1)
            if (r1 == 0) goto L84
            goto L23
        L84:
            if (r10 == 0) goto L89
            java.util.List<com.bykv.vk.openvk.preload.a.b> r10 = r0.f
            goto L8b
        L89:
            java.util.List<com.bykv.vk.openvk.preload.a.b> r10 = r0.g
        L8b:
            boolean r0 = r10.isEmpty()
            if (r0 != 0) goto Lae
            com.bykv.vk.openvk.preload.a.c r0 = new com.bykv.vk.openvk.preload.a.c
            r0.<init>(r9)
            java.util.Iterator r9 = r10.iterator()
        L9a:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto Lae
            java.lang.Object r10 = r9.next()
            com.bykv.vk.openvk.preload.a.b r10 = (com.bykv.vk.openvk.preload.a.b) r10
            boolean r10 = r10.a()
            if (r10 == 0) goto L9a
            goto L23
        Lae:
            r9 = 0
        Laf:
            if (r9 != 0) goto Lb2
            return r3
        Lb2:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.preload.a.b.a.i.a(java.lang.reflect.Field, boolean):boolean");
    }

    /* loaded from: classes3.dex */
    public static final class a<T> extends t<T> {

        /* renamed from: a  reason: collision with root package name */
        public final com.bykv.vk.openvk.preload.a.b.i<T> f4158a;
        public final Map<String, b> b;

        public a(com.bykv.vk.openvk.preload.a.b.i<T> iVar, Map<String, b> map) {
            this.f4158a = iVar;
            this.b = map;
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final T a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
            if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
                aVar.k();
                return null;
            }
            T a2 = this.f4158a.a();
            try {
                aVar.c();
                while (aVar.e()) {
                    b bVar = this.b.get(aVar.h());
                    if (bVar != null && bVar.j) {
                        bVar.a(aVar, a2);
                    }
                    aVar.o();
                }
                aVar.d();
                return a2;
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (IllegalStateException e2) {
                throw new r(e2);
            }
        }

        @Override // com.bykv.vk.openvk.preload.a.t
        public final void a(com.bykv.vk.openvk.preload.a.d.c cVar, T t) throws IOException {
            if (t == null) {
                cVar.e();
                return;
            }
            cVar.c();
            try {
                for (b bVar : this.b.values()) {
                    if (bVar.a(t)) {
                        cVar.a(bVar.h);
                        bVar.a(cVar, t);
                    }
                }
                cVar.d();
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            }
        }
    }

    private List<String> a(Field field) {
        com.bykv.vk.openvk.preload.a.a.c cVar = (com.bykv.vk.openvk.preload.a.a.c) field.getAnnotation(com.bykv.vk.openvk.preload.a.a.c.class);
        if (cVar == null) {
            return Collections.singletonList(this.b.a(field));
        }
        String a2 = cVar.a();
        String[] b2 = cVar.b();
        if (b2.length == 0) {
            return Collections.singletonList(a2);
        }
        ArrayList arrayList = new ArrayList(b2.length + 1);
        arrayList.add(a2);
        for (String str : b2) {
            arrayList.add(str);
        }
        return arrayList;
    }

    private Map<String, b> a(final com.bykv.vk.openvk.preload.a.f fVar, com.bykv.vk.openvk.preload.a.c.a<?> aVar, Class<?> cls) {
        b bVar;
        int i;
        int i2;
        Field[] fieldArr;
        com.bykv.vk.openvk.preload.a.c.a<?> aVar2;
        Class<?> cls2;
        Field[] fieldArr2;
        i iVar = this;
        com.bykv.vk.openvk.preload.a.f fVar2 = fVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (cls.isInterface()) {
            return linkedHashMap;
        }
        Type type = aVar.c;
        Class<?> cls3 = cls;
        com.bykv.vk.openvk.preload.a.c.a<?> aVar3 = aVar;
        while (cls3 != Object.class) {
            Field[] declaredFields = cls3.getDeclaredFields();
            int length = declaredFields.length;
            boolean z = false;
            int i3 = 0;
            while (i3 < length) {
                final Field field = declaredFields[i3];
                boolean a2 = iVar.a(field, true);
                boolean a3 = iVar.a(field, z);
                if (a2 || a3) {
                    iVar.e.a(field);
                    Type a4 = com.bykv.vk.openvk.preload.a.b.b.a(aVar3.c, cls3, field.getGenericType());
                    List<String> a5 = iVar.a(field);
                    int size = a5.size();
                    boolean z2 = a2;
                    b bVar2 = null;
                    int i4 = 0;
                    while (i4 < size) {
                        Class<?> cls4 = cls3;
                        String str = a5.get(i4);
                        if (i4 != 0) {
                            fieldArr2 = declaredFields;
                            z2 = false;
                        } else {
                            fieldArr2 = declaredFields;
                        }
                        final com.bykv.vk.openvk.preload.a.c.a<?> a6 = com.bykv.vk.openvk.preload.a.c.a.a(a4);
                        Class<? super Object> cls5 = a6.b;
                        boolean z3 = (cls5 instanceof Class) && cls5.isPrimitive();
                        com.bykv.vk.openvk.preload.a.a.b bVar3 = (com.bykv.vk.openvk.preload.a.a.b) field.getAnnotation(com.bykv.vk.openvk.preload.a.a.b.class);
                        t<?> a7 = bVar3 != null ? d.a(iVar.f4156a, fVar2, a6, bVar3) : null;
                        boolean z4 = a7 != null;
                        if (a7 == null) {
                            a7 = fVar2.a((com.bykv.vk.openvk.preload.a.c.a) a6);
                        }
                        final t<?> tVar = a7;
                        b bVar4 = bVar2;
                        int i5 = i4;
                        int i6 = size;
                        List<String> list = a5;
                        Field field2 = field;
                        int i7 = i3;
                        final boolean z5 = z4;
                        int i8 = length;
                        Field[] fieldArr3 = fieldArr2;
                        com.bykv.vk.openvk.preload.a.c.a<?> aVar4 = aVar3;
                        final boolean z6 = z3;
                        bVar2 = (b) linkedHashMap.put(str, new b(str, z2, a3) { // from class: com.bykv.vk.openvk.preload.a.b.a.i.1
                            @Override // com.bykv.vk.openvk.preload.a.b.a.i.b
                            public final void a(com.bykv.vk.openvk.preload.a.d.c cVar, Object obj) throws IOException, IllegalAccessException {
                                (z5 ? tVar : new m(fVar, tVar, a6.c)).a(cVar, field.get(obj));
                            }

                            @Override // com.bykv.vk.openvk.preload.a.b.a.i.b
                            public final void a(com.bykv.vk.openvk.preload.a.d.a aVar5, Object obj) throws IOException, IllegalAccessException {
                                Object a8 = tVar.a(aVar5);
                                if (a8 == null && z6) {
                                    return;
                                }
                                field.set(obj, a8);
                            }

                            @Override // com.bykv.vk.openvk.preload.a.b.a.i.b
                            public final boolean a(Object obj) throws IOException, IllegalAccessException {
                                return this.i && field.get(obj) != obj;
                            }
                        });
                        if (bVar4 != null) {
                            bVar2 = bVar4;
                        }
                        i4 = i5 + 1;
                        iVar = this;
                        fVar2 = fVar;
                        cls3 = cls4;
                        length = i8;
                        size = i6;
                        a5 = list;
                        field = field2;
                        i3 = i7;
                        declaredFields = fieldArr3;
                        aVar3 = aVar4;
                    }
                    i = i3;
                    i2 = length;
                    fieldArr = declaredFields;
                    aVar2 = aVar3;
                    cls2 = cls3;
                    if (bVar2 != null) {
                        throw new IllegalArgumentException(type + " declares multiple JSON fields named " + bVar.h);
                    }
                } else {
                    i = i3;
                    i2 = length;
                    fieldArr = declaredFields;
                    aVar2 = aVar3;
                    cls2 = cls3;
                }
                i3 = i + 1;
                iVar = this;
                fVar2 = fVar;
                cls3 = cls2;
                length = i2;
                declaredFields = fieldArr;
                aVar3 = aVar2;
                z = false;
            }
            Class<?> cls6 = cls3;
            aVar3 = com.bykv.vk.openvk.preload.a.c.a.a(com.bykv.vk.openvk.preload.a.b.b.a(aVar3.c, cls6, cls6.getGenericSuperclass()));
            cls3 = aVar3.b;
            iVar = this;
            fVar2 = fVar;
        }
        return linkedHashMap;
    }

    @Override // com.bykv.vk.openvk.preload.a.u
    public final <T> t<T> a(com.bykv.vk.openvk.preload.a.f fVar, com.bykv.vk.openvk.preload.a.c.a<T> aVar) {
        Class<? super T> cls = aVar.b;
        if (Object.class.isAssignableFrom(cls)) {
            return new a(this.f4156a.a(aVar), a(fVar, aVar, cls));
        }
        return null;
    }
}
