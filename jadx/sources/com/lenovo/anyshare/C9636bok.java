package com.lenovo.anyshare;

import java.lang.annotation.Annotation;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.NotImplementedError;

/* renamed from: com.lenovo.anyshare.bok  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9636bok implements TypeVariable<GenericDeclaration>, _nk {

    /* renamed from: a  reason: collision with root package name */
    public final Vnk f19112a;

    public C9636bok(Vnk vnk) {
        C11440emk.e(vnk, "typeParameter");
        this.f19112a = vnk;
    }

    public final <T extends Annotation> T a(Class<T> cls) {
        C11440emk.e(cls, "annotationClass");
        return null;
    }

    public final Annotation[] a() {
        return new Annotation[0];
    }

    public final Annotation[] b() {
        return new Annotation[0];
    }

    public final Annotation[] c() {
        return new Annotation[0];
    }

    public boolean equals(Object obj) {
        if (obj instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) obj;
            if (C11440emk.a((Object) getName(), (Object) typeVariable.getName()) && C11440emk.a(getGenericDeclaration(), typeVariable.getGenericDeclaration())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.TypeVariable
    public Type[] getBounds() {
        Type b;
        List<Unk> upperBounds = this.f19112a.getUpperBounds();
        ArrayList arrayList = new ArrayList(C13233hhk.a(upperBounds, 10));
        for (Unk unk : upperBounds) {
            b = C11464eok.b(unk, true);
            arrayList.add(b);
        }
        Object[] array = arrayList.toArray(new Type[0]);
        if (array != null) {
            return (Type[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    @Override // java.lang.reflect.TypeVariable
    public GenericDeclaration getGenericDeclaration() {
        throw new NotImplementedError("An operation is not implemented: " + ("getGenericDeclaration() is not yet supported for type variables created from KType: " + this.f19112a));
    }

    @Override // java.lang.reflect.TypeVariable
    public String getName() {
        return this.f19112a.getName();
    }

    @Override // java.lang.reflect.Type, com.lenovo.anyshare._nk
    public String getTypeName() {
        return getName();
    }

    public int hashCode() {
        return getName().hashCode() ^ getGenericDeclaration().hashCode();
    }

    public String toString() {
        return getTypeName();
    }
}
