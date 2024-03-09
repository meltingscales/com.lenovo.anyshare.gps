package com.lenovo.anyshare;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* loaded from: classes9.dex */
class Etk implements ParameterizedType {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Type[] f8545a;
    public final /* synthetic */ Class b;

    public Etk(Type[] typeArr, Class cls) {
        this.f8545a = typeArr;
        this.b = cls;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type[] getActualTypeArguments() {
        return this.f8545a;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getOwnerType() {
        return this.b.getEnclosingClass();
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getRawType() {
        return this.b;
    }
}
