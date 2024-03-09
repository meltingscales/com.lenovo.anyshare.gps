package com.lenovo.anyshare;

import java.util.Arrays;
import java.util.Collections;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.MutablePropertyReference0;
import kotlin.jvm.internal.MutablePropertyReference1;
import kotlin.jvm.internal.MutablePropertyReference2;
import kotlin.jvm.internal.PropertyReference0;
import kotlin.jvm.internal.PropertyReference1;
import kotlin.jvm.internal.PropertyReference2;
import kotlin.reflect.KVariance;

/* renamed from: com.lenovo.anyshare.mmk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C16342mmk {

    /* renamed from: a  reason: collision with root package name */
    public static final C16952nmk f24046a;
    public static final Gnk[] b;

    static {
        C16952nmk c16952nmk = null;
        try {
            c16952nmk = (C16952nmk) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (c16952nmk == null) {
            c16952nmk = new C16952nmk();
        }
        f24046a = c16952nmk;
        b = new Gnk[0];
    }

    public static Gnk a(Class cls) {
        return f24046a.a(cls);
    }

    public static Gnk b(Class cls) {
        return f24046a.b(cls);
    }

    public static Knk c(Class cls) {
        return f24046a.c(cls, "");
    }

    public static Unk d(Class cls) {
        return f24046a.a(b(cls), Collections.emptyList(), true);
    }

    public static Unk e(Class cls) {
        return f24046a.a(b(cls), Collections.emptyList(), false);
    }

    public static Gnk a(Class cls, String str) {
        return f24046a.a(cls, str);
    }

    public static Gnk b(Class cls, String str) {
        return f24046a.b(cls, str);
    }

    public static Knk c(Class cls, String str) {
        return f24046a.c(cls, str);
    }

    public static Gnk[] a(Class[] clsArr) {
        int length = clsArr.length;
        if (length == 0) {
            return b;
        }
        Gnk[] gnkArr = new Gnk[length];
        for (int i = 0; i < length; i++) {
            gnkArr[i] = b(clsArr[i]);
        }
        return gnkArr;
    }

    public static Unk b(Jnk jnk) {
        return f24046a.a(jnk, Collections.emptyList(), false);
    }

    public static Unk b(Class cls, Wnk wnk) {
        return f24046a.a(b(cls), Collections.singletonList(wnk), false);
    }

    public static Unk b(Class cls, Wnk wnk, Wnk wnk2) {
        return f24046a.a(b(cls), Arrays.asList(wnk, wnk2), false);
    }

    public static Unk b(Class cls, Wnk... wnkArr) {
        return f24046a.a(b(cls), Zgk.U(wnkArr), false);
    }

    public static String a(Lambda lambda) {
        return f24046a.a(lambda);
    }

    public static String a(InterfaceC9002amk interfaceC9002amk) {
        return f24046a.a(interfaceC9002amk);
    }

    public static Lnk a(FunctionReference functionReference) {
        return f24046a.a(functionReference);
    }

    public static Rnk a(PropertyReference0 propertyReference0) {
        return f24046a.a(propertyReference0);
    }

    public static Nnk a(MutablePropertyReference0 mutablePropertyReference0) {
        return f24046a.a(mutablePropertyReference0);
    }

    public static Snk a(PropertyReference1 propertyReference1) {
        return f24046a.a(propertyReference1);
    }

    public static Onk a(MutablePropertyReference1 mutablePropertyReference1) {
        return f24046a.a(mutablePropertyReference1);
    }

    public static Tnk a(PropertyReference2 propertyReference2) {
        return f24046a.a(propertyReference2);
    }

    public static Pnk a(MutablePropertyReference2 mutablePropertyReference2) {
        return f24046a.a(mutablePropertyReference2);
    }

    public static Unk a(Jnk jnk) {
        return f24046a.a(jnk, Collections.emptyList(), true);
    }

    public static Unk a(Class cls, Wnk wnk) {
        return f24046a.a(b(cls), Collections.singletonList(wnk), true);
    }

    public static Unk a(Class cls, Wnk wnk, Wnk wnk2) {
        return f24046a.a(b(cls), Arrays.asList(wnk, wnk2), true);
    }

    public static Unk a(Class cls, Wnk... wnkArr) {
        return f24046a.a(b(cls), Zgk.U(wnkArr), true);
    }

    public static Vnk a(Object obj, String str, KVariance kVariance, boolean z) {
        return f24046a.a(obj, str, kVariance, z);
    }

    public static void a(Vnk vnk, Unk unk) {
        f24046a.a(vnk, Collections.singletonList(unk));
    }

    public static void a(Vnk vnk, Unk... unkArr) {
        f24046a.a(vnk, Zgk.U(unkArr));
    }
}
