package kotlin.jvm.internal;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16342mmk;
import com.lenovo.anyshare.InterfaceC9002amk;
import com.lenovo.anyshare.Knk;
import java.io.Serializable;

/* loaded from: classes9.dex */
public class AdaptedFunctionReference implements InterfaceC9002amk, Serializable {
    public final int arity;
    public final int flags;
    public final boolean isTopLevel;
    public final String name;
    public final Class owner;
    public final Object receiver;
    public final String signature;

    public AdaptedFunctionReference(int i, Class cls, String str, String str2, int i2) {
        this(i, CallableReference.NO_RECEIVER, cls, str, str2, i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AdaptedFunctionReference) {
            AdaptedFunctionReference adaptedFunctionReference = (AdaptedFunctionReference) obj;
            return this.isTopLevel == adaptedFunctionReference.isTopLevel && this.arity == adaptedFunctionReference.arity && this.flags == adaptedFunctionReference.flags && C11440emk.a(this.receiver, adaptedFunctionReference.receiver) && C11440emk.a(this.owner, adaptedFunctionReference.owner) && this.name.equals(adaptedFunctionReference.name) && this.signature.equals(adaptedFunctionReference.signature);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC9002amk
    public int getArity() {
        return this.arity;
    }

    public Knk getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? C16342mmk.c(cls) : C16342mmk.b(cls);
    }

    public int hashCode() {
        Object obj = this.receiver;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Class cls = this.owner;
        return ((((((((((hashCode + (cls != null ? cls.hashCode() : 0)) * 31) + this.name.hashCode()) * 31) + this.signature.hashCode()) * 31) + (this.isTopLevel ? 1231 : 1237)) * 31) + this.arity) * 31) + this.flags;
    }

    public String toString() {
        return C16342mmk.a(this);
    }

    public AdaptedFunctionReference(int i, Object obj, Class cls, String str, String str2, int i2) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = (i2 & 1) == 1;
        this.arity = i;
        this.flags = i2 >> 1;
    }
}
