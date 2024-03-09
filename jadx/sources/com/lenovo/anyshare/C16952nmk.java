package com.lenovo.anyshare;

import java.util.List;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.MutablePropertyReference0;
import kotlin.jvm.internal.MutablePropertyReference1;
import kotlin.jvm.internal.MutablePropertyReference2;
import kotlin.jvm.internal.PropertyReference0;
import kotlin.jvm.internal.PropertyReference1;
import kotlin.jvm.internal.PropertyReference2;
import kotlin.reflect.KVariance;

/* renamed from: com.lenovo.anyshare.nmk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C16952nmk {
    public Gnk a(Class cls) {
        return new Slk(cls);
    }

    public Lnk a(FunctionReference functionReference) {
        return functionReference;
    }

    public Nnk a(MutablePropertyReference0 mutablePropertyReference0) {
        return mutablePropertyReference0;
    }

    public Onk a(MutablePropertyReference1 mutablePropertyReference1) {
        return mutablePropertyReference1;
    }

    public Pnk a(MutablePropertyReference2 mutablePropertyReference2) {
        return mutablePropertyReference2;
    }

    public Rnk a(PropertyReference0 propertyReference0) {
        return propertyReference0;
    }

    public Snk a(PropertyReference1 propertyReference1) {
        return propertyReference1;
    }

    public Tnk a(PropertyReference2 propertyReference2) {
        return propertyReference2;
    }

    public Gnk b(Class cls) {
        return new Slk(cls);
    }

    public Knk c(Class cls, String str) {
        return new C15123kmk(cls, str);
    }

    public Gnk a(Class cls, String str) {
        return new Slk(cls);
    }

    public Gnk b(Class cls, String str) {
        return new Slk(cls);
    }

    public String a(Lambda lambda) {
        return a((InterfaceC9002amk) lambda);
    }

    public String a(InterfaceC9002amk interfaceC9002amk) {
        String obj = interfaceC9002amk.getClass().getGenericInterfaces()[0].toString();
        return obj.startsWith("kotlin.jvm.functions.") ? obj.substring(21) : obj;
    }

    public Unk a(Jnk jnk, List<Wnk> list, boolean z) {
        return new C23056xmk(jnk, list, z);
    }

    public Vnk a(Object obj, String str, KVariance kVariance, boolean z) {
        return new C21223umk(obj, str, kVariance, z);
    }

    public void a(Vnk vnk, List<Unk> list) {
        ((C21223umk) vnk).a(list);
    }
}
