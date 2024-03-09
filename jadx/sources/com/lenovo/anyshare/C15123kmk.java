package com.lenovo.anyshare;

import java.util.Collection;
import kotlin.jvm.KotlinReflectionNotSupportedError;

/* renamed from: com.lenovo.anyshare.kmk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15123kmk implements Rlk {

    /* renamed from: a  reason: collision with root package name */
    public final Class<?> f23123a;
    public final String b;

    public C15123kmk(Class<?> cls, String str) {
        C11440emk.e(cls, "jClass");
        C11440emk.e(str, "moduleName");
        this.f23123a = cls;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.Knk
    public Collection<Fnk<?>> a() {
        throw new KotlinReflectionNotSupportedError();
    }

    @Override // com.lenovo.anyshare.Rlk
    public Class<?> e() {
        return this.f23123a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C15123kmk) && C11440emk.a(e(), ((C15123kmk) obj).e());
    }

    public int hashCode() {
        return e().hashCode();
    }

    public String toString() {
        return e().toString() + " (Kotlin reflection is not available)";
    }
}
