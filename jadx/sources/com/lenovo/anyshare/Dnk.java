package com.lenovo.anyshare;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* loaded from: classes9.dex */
public final class Dnk implements GenericArrayType, _nk {

    /* renamed from: a  reason: collision with root package name */
    public final Type f8029a;

    public Dnk(Type type) {
        C11440emk.e(type, "elementType");
        this.f8029a = type;
    }

    public boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && C11440emk.a(getGenericComponentType(), ((GenericArrayType) obj).getGenericComponentType());
    }

    @Override // java.lang.reflect.GenericArrayType
    public Type getGenericComponentType() {
        return this.f8029a;
    }

    @Override // java.lang.reflect.Type, com.lenovo.anyshare._nk
    public String getTypeName() {
        String b;
        StringBuilder sb = new StringBuilder();
        b = C11464eok.b(this.f8029a);
        sb.append(b);
        sb.append("[]");
        return sb.toString();
    }

    public int hashCode() {
        return getGenericComponentType().hashCode();
    }

    public String toString() {
        return getTypeName();
    }
}
