package com.lenovo.anyshare;

import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.reflect.KVariance;

/* renamed from: com.lenovo.anyshare.eok  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11464eok {
    public static final Type b(Unk unk, boolean z) {
        int i;
        Jnk o = unk.o();
        if (o instanceof Vnk) {
            return new C9636bok((Vnk) o);
        }
        if (o instanceof Gnk) {
            Class c = z ? Lkk.c((Gnk) o) : Lkk.a((Gnk) o);
            List<Wnk> p = unk.p();
            if (p.isEmpty()) {
                return c;
            }
            if (c.isArray()) {
                if (c.getComponentType().isPrimitive()) {
                    return c;
                }
                Wnk wnk = (Wnk) C20552thk.y((List<? extends Object>) p);
                if (wnk != null) {
                    KVariance kVariance = wnk.c;
                    Unk unk2 = wnk.d;
                    if (kVariance == null || (i = C10245cok.f19544a[kVariance.ordinal()]) == 1) {
                        return c;
                    }
                    if (i != 2 && i != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    C11440emk.a(unk2);
                    Type a2 = a(unk2, false, 1, null);
                    return a2 instanceof Class ? c : new Dnk(a2);
                }
                throw new IllegalArgumentException("kotlin.Array must have exactly one type argument: " + unk);
            }
            return a(c, p);
        }
        throw new UnsupportedOperationException("Unsupported type classifier: " + unk);
    }

    public static /* synthetic */ void b(Unk unk) {
    }

    public static /* synthetic */ void b(Wnk wnk) {
    }

    public static final Type a(Unk unk) {
        Type m;
        C11440emk.e(unk, "$this$javaType");
        return (!(unk instanceof InterfaceC12050fmk) || (m = ((InterfaceC12050fmk) unk).m()) == null) ? a(unk, false, 1, null) : m;
    }

    public static /* synthetic */ Type a(Unk unk, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return b(unk, z);
    }

    public static final Type a(Class<?> cls, List<Wnk> list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass != null) {
            if (Modifier.isStatic(cls.getModifiers())) {
                ArrayList arrayList = new ArrayList(C13233hhk.a(list, 10));
                for (Wnk wnk : list) {
                    arrayList.add(a(wnk));
                }
                return new Znk(cls, declaringClass, arrayList);
            }
            int length = cls.getTypeParameters().length;
            Type a2 = a(declaringClass, list.subList(length, list.size()));
            List<Wnk> subList = list.subList(0, length);
            ArrayList arrayList2 = new ArrayList(C13233hhk.a(subList, 10));
            for (Wnk wnk2 : subList) {
                arrayList2.add(a(wnk2));
            }
            return new Znk(cls, a2, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList(C13233hhk.a(list, 10));
        for (Wnk wnk3 : list) {
            arrayList3.add(a(wnk3));
        }
        return new Znk(cls, null, arrayList3);
    }

    public static final String b(Type type) {
        String name;
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray()) {
                InterfaceC24301zok a2 = Rok.a(type, C10854dok.f20027a);
                name = ((Class) C23703ypk.w(a2)).getName() + Aqk.a((CharSequence) "[]", C23703ypk.q(a2));
            } else {
                name = cls.getName();
            }
            C11440emk.d(name, "if (type.isArray) {\n    …\n        } else type.name");
            return name;
        }
        return type.toString();
    }

    public static final Type a(Wnk wnk) {
        KVariance kVariance = wnk.c;
        if (kVariance != null) {
            Unk unk = wnk.d;
            C11440emk.a(unk);
            int i = C10245cok.b[kVariance.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C12074fok(b(unk, true), null);
                    }
                    throw new NoWhenBranchMatchedException();
                }
                return new C12074fok(null, b(unk, true));
            }
            return b(unk, true);
        }
        return C12074fok.b.a();
    }
}
