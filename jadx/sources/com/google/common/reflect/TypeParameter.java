package com.google.common.reflect;

import com.google.common.base.Preconditions;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* loaded from: classes3.dex */
public abstract class TypeParameter<T> extends TypeCapture<T> {
    public final TypeVariable<?> typeVariable;

    public TypeParameter() {
        Type capture = capture();
        Preconditions.checkArgument(capture instanceof TypeVariable, "%s should be a type variable.", capture);
        this.typeVariable = (TypeVariable) capture;
    }

    public final boolean equals(@InterfaceC18890qvk Object obj) {
        if (obj instanceof TypeParameter) {
            return this.typeVariable.equals(((TypeParameter) obj).typeVariable);
        }
        return false;
    }

    public final int hashCode() {
        return this.typeVariable.hashCode();
    }

    public String toString() {
        return this.typeVariable.toString();
    }
}
