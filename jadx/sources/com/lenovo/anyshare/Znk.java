package com.lenovo.anyshare;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes9.dex */
public final class Znk implements ParameterizedType, _nk {

    /* renamed from: a  reason: collision with root package name */
    public final Type[] f17746a;
    public final Class<?> b;
    public final Type c;

    public Znk(Class<?> cls, Type type, List<? extends Type> list) {
        C11440emk.e(cls, "rawType");
        C11440emk.e(list, "typeArguments");
        this.b = cls;
        this.c = type;
        Object[] array = list.toArray(new Type[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        this.f17746a = (Type[]) array;
    }

    public boolean equals(Object obj) {
        if (obj instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) obj;
            if (C11440emk.a(this.b, parameterizedType.getRawType()) && C11440emk.a(this.c, parameterizedType.getOwnerType()) && Arrays.equals(getActualTypeArguments(), parameterizedType.getActualTypeArguments())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type[] getActualTypeArguments() {
        return this.f17746a;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getOwnerType() {
        return this.c;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getRawType() {
        return this.b;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.lenovo.anyshare.Zgk.a(java.lang.Object[], java.lang.Appendable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, com.lenovo.anyshare.nlk, int, java.lang.Object):java.lang.Appendable
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:76)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:51)
        Caused by: java.lang.NullPointerException
        */
    @Override // java.lang.reflect.Type, com.lenovo.anyshare._nk
    public java.lang.String getTypeName() {
        /*
            r11 = this;
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.reflect.Type r0 = r11.c
            if (r0 == 0) goto L1f
            java.lang.String r0 = com.lenovo.anyshare.C11464eok.a(r0)
            r10.append(r0)
            java.lang.String r0 = "$"
            r10.append(r0)
            java.lang.Class<?> r0 = r11.b
            java.lang.String r0 = r0.getSimpleName()
            r10.append(r0)
            goto L28
        L1f:
            java.lang.Class<?> r0 = r11.b
            java.lang.String r0 = com.lenovo.anyshare.C11464eok.a(r0)
            r10.append(r0)
        L28:
            java.lang.reflect.Type[] r0 = r11.f17746a
            int r0 = r0.length
            r1 = 1
            if (r0 != 0) goto L30
            r0 = 1
            goto L31
        L30:
            r0 = 0
        L31:
            r0 = r0 ^ r1
            if (r0 == 0) goto L46
            java.lang.reflect.Type[] r0 = r11.f17746a
            r2 = 0
            r5 = 0
            r6 = 0
            com.lenovo.anyshare.Ynk r7 = com.lenovo.anyshare.Ynk.f17312a
            r8 = 50
            r9 = 0
            java.lang.String r3 = "<"
            java.lang.String r4 = ">"
            r1 = r10
            com.lenovo.anyshare.Zgk.a(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
        L46:
            java.lang.String r0 = r10.toString()
            java.lang.String r1 = "StringBuilder().apply(builderAction).toString()"
            com.lenovo.anyshare.C11440emk.d(r0, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Znk.getTypeName():java.lang.String");
    }

    public int hashCode() {
        int hashCode = this.b.hashCode();
        Type type = this.c;
        return (hashCode ^ (type != null ? type.hashCode() : 0)) ^ Arrays.hashCode(getActualTypeArguments());
    }

    public String toString() {
        return getTypeName();
    }
}
