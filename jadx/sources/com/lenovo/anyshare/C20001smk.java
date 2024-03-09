package com.lenovo.anyshare;

import com.lenovo.anyshare.Emk;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.smk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20001smk {
    public static <T extends Throwable> T a(T t) {
        C11440emk.a((Throwable) t, C20001smk.class.getName());
        return t;
    }

    public static Iterable b(Object obj) {
        if ((obj instanceof InterfaceC23667ymk) && !(obj instanceof Amk)) {
            i(obj, "kotlin.collections.MutableIterable");
            throw null;
        }
        return j(obj);
    }

    public static Iterator c(Object obj) {
        if ((obj instanceof InterfaceC23667ymk) && !(obj instanceof Bmk)) {
            i(obj, "kotlin.collections.MutableIterator");
            throw null;
        }
        return k(obj);
    }

    public static List d(Object obj) {
        if ((obj instanceof InterfaceC23667ymk) && !(obj instanceof Cmk)) {
            i(obj, "kotlin.collections.MutableList");
            throw null;
        }
        return l(obj);
    }

    public static ListIterator e(Object obj) {
        if ((obj instanceof InterfaceC23667ymk) && !(obj instanceof Dmk)) {
            i(obj, "kotlin.collections.MutableListIterator");
            throw null;
        }
        return m(obj);
    }

    public static Map f(Object obj) {
        if ((obj instanceof InterfaceC23667ymk) && !(obj instanceof Emk)) {
            i(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        return n(obj);
    }

    public static Map.Entry g(Object obj) {
        if ((obj instanceof InterfaceC23667ymk) && !(obj instanceof Emk.a)) {
            i(obj, "kotlin.collections.MutableMap.MutableEntry");
            throw null;
        }
        return o(obj);
    }

    public static Set h(Object obj) {
        if ((obj instanceof InterfaceC23667ymk) && !(obj instanceof Fmk)) {
            i(obj, "kotlin.collections.MutableSet");
            throw null;
        }
        return p(obj);
    }

    public static void i(Object obj, String str) {
        String name = obj == null ? "null" : obj.getClass().getName();
        a(name + " cannot be cast to " + str);
        throw null;
    }

    public static Iterable j(Object obj) {
        try {
            return (Iterable) obj;
        } catch (ClassCastException e) {
            a(e);
            throw null;
        }
    }

    public static Iterator k(Object obj) {
        try {
            return (Iterator) obj;
        } catch (ClassCastException e) {
            a(e);
            throw null;
        }
    }

    public static List l(Object obj) {
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            a(e);
            throw null;
        }
    }

    public static ListIterator m(Object obj) {
        try {
            return (ListIterator) obj;
        } catch (ClassCastException e) {
            a(e);
            throw null;
        }
    }

    public static Map n(Object obj) {
        try {
            return (Map) obj;
        } catch (ClassCastException e) {
            a(e);
            throw null;
        }
    }

    public static Map.Entry o(Object obj) {
        try {
            return (Map.Entry) obj;
        } catch (ClassCastException e) {
            a(e);
            throw null;
        }
    }

    public static Set p(Object obj) {
        try {
            return (Set) obj;
        } catch (ClassCastException e) {
            a(e);
            throw null;
        }
    }

    public static int q(Object obj) {
        if (obj instanceof InterfaceC9002amk) {
            return ((InterfaceC9002amk) obj).getArity();
        }
        if (obj instanceof InterfaceC10209clk) {
            return 0;
        }
        if (obj instanceof InterfaceC16940nlk) {
            return 1;
        }
        if (obj instanceof InterfaceC19378rlk) {
            return 2;
        }
        if (obj instanceof InterfaceC19989slk) {
            return 3;
        }
        if (obj instanceof InterfaceC20600tlk) {
            return 4;
        }
        if (obj instanceof InterfaceC21211ulk) {
            return 5;
        }
        if (obj instanceof InterfaceC21822vlk) {
            return 6;
        }
        if (obj instanceof InterfaceC22433wlk) {
            return 7;
        }
        if (obj instanceof InterfaceC23044xlk) {
            return 8;
        }
        if (obj instanceof InterfaceC23655ylk) {
            return 9;
        }
        if (obj instanceof InterfaceC10819dlk) {
            return 10;
        }
        if (obj instanceof InterfaceC11428elk) {
            return 11;
        }
        if (obj instanceof InterfaceC12038flk) {
            return 12;
        }
        if (obj instanceof InterfaceC12648glk) {
            return 13;
        }
        if (obj instanceof InterfaceC13281hlk) {
            return 14;
        }
        if (obj instanceof InterfaceC13892ilk) {
            return 15;
        }
        if (obj instanceof InterfaceC14501jlk) {
            return 16;
        }
        if (obj instanceof InterfaceC15111klk) {
            return 17;
        }
        if (obj instanceof InterfaceC15721llk) {
            return 18;
        }
        if (obj instanceof InterfaceC16330mlk) {
            return 19;
        }
        if (obj instanceof InterfaceC17551olk) {
            return 20;
        }
        if (obj instanceof InterfaceC18160plk) {
            return 21;
        }
        return obj instanceof InterfaceC18770qlk ? 22 : -1;
    }

    public static boolean r(Object obj) {
        return (obj instanceof Collection) && (!(obj instanceof InterfaceC23667ymk) || (obj instanceof InterfaceC24277zmk));
    }

    public static boolean s(Object obj) {
        return (obj instanceof Iterable) && (!(obj instanceof InterfaceC23667ymk) || (obj instanceof Amk));
    }

    public static boolean t(Object obj) {
        return (obj instanceof Iterator) && (!(obj instanceof InterfaceC23667ymk) || (obj instanceof Bmk));
    }

    public static boolean u(Object obj) {
        return (obj instanceof List) && (!(obj instanceof InterfaceC23667ymk) || (obj instanceof Cmk));
    }

    public static boolean v(Object obj) {
        return (obj instanceof ListIterator) && (!(obj instanceof InterfaceC23667ymk) || (obj instanceof Dmk));
    }

    public static boolean w(Object obj) {
        return (obj instanceof Map) && (!(obj instanceof InterfaceC23667ymk) || (obj instanceof Emk));
    }

    public static boolean x(Object obj) {
        return (obj instanceof Map.Entry) && (!(obj instanceof InterfaceC23667ymk) || (obj instanceof Emk.a));
    }

    public static boolean y(Object obj) {
        return (obj instanceof Set) && (!(obj instanceof InterfaceC23667ymk) || (obj instanceof Fmk));
    }

    public static void a(String str) {
        a(new ClassCastException(str));
        throw null;
    }

    public static ClassCastException a(ClassCastException classCastException) {
        a(classCastException);
        throw classCastException;
    }

    public static Collection i(Object obj) {
        try {
            return (Collection) obj;
        } catch (ClassCastException e) {
            a(e);
            throw null;
        }
    }

    public static Collection a(Object obj) {
        if ((obj instanceof InterfaceC23667ymk) && !(obj instanceof InterfaceC24277zmk)) {
            i(obj, "kotlin.collections.MutableCollection");
            throw null;
        }
        return i(obj);
    }

    public static Iterable b(Object obj, String str) {
        if ((obj instanceof InterfaceC23667ymk) && !(obj instanceof Amk)) {
            a(str);
            throw null;
        }
        return j(obj);
    }

    public static Iterator c(Object obj, String str) {
        if ((obj instanceof InterfaceC23667ymk) && !(obj instanceof Bmk)) {
            a(str);
            throw null;
        }
        return k(obj);
    }

    public static List d(Object obj, String str) {
        if ((obj instanceof InterfaceC23667ymk) && !(obj instanceof Cmk)) {
            a(str);
            throw null;
        }
        return l(obj);
    }

    public static ListIterator e(Object obj, String str) {
        if ((obj instanceof InterfaceC23667ymk) && !(obj instanceof Dmk)) {
            a(str);
            throw null;
        }
        return m(obj);
    }

    public static Map f(Object obj, String str) {
        if ((obj instanceof InterfaceC23667ymk) && !(obj instanceof Emk)) {
            a(str);
            throw null;
        }
        return n(obj);
    }

    public static Map.Entry g(Object obj, String str) {
        if ((obj instanceof InterfaceC23667ymk) && !(obj instanceof Emk.a)) {
            a(str);
            throw null;
        }
        return o(obj);
    }

    public static Set h(Object obj, String str) {
        if ((obj instanceof InterfaceC23667ymk) && !(obj instanceof Fmk)) {
            a(str);
            throw null;
        }
        return p(obj);
    }

    public static Collection a(Object obj, String str) {
        if ((obj instanceof InterfaceC23667ymk) && !(obj instanceof InterfaceC24277zmk)) {
            a(str);
            throw null;
        }
        return i(obj);
    }

    public static boolean b(Object obj, int i) {
        return (obj instanceof Iek) && q(obj) == i;
    }

    public static Object a(Object obj, int i) {
        if (obj == null || b(obj, i)) {
            return obj;
        }
        i(obj, "kotlin.jvm.functions.Function" + i);
        throw null;
    }

    public static Object a(Object obj, int i, String str) {
        if (obj == null || b(obj, i)) {
            return obj;
        }
        a(str);
        throw null;
    }
}
