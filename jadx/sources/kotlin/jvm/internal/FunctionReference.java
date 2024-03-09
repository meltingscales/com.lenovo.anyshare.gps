package kotlin.jvm.internal;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16342mmk;
import com.lenovo.anyshare.Fnk;
import com.lenovo.anyshare.InterfaceC9002amk;
import com.lenovo.anyshare.Lnk;

/* loaded from: classes9.dex */
public class FunctionReference extends CallableReference implements InterfaceC9002amk, Lnk {
    public final int arity;
    public final int flags;

    public FunctionReference(int i) {
        this(i, CallableReference.NO_RECEIVER, null, null, null, 0);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public Fnk computeReflected() {
        return C16342mmk.a(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FunctionReference) {
            FunctionReference functionReference = (FunctionReference) obj;
            return C11440emk.a(getOwner(), functionReference.getOwner()) && getName().equals(functionReference.getName()) && getSignature().equals(functionReference.getSignature()) && this.flags == functionReference.flags && this.arity == functionReference.arity && C11440emk.a(getBoundReceiver(), functionReference.getBoundReceiver());
        } else if (obj instanceof Lnk) {
            return obj.equals(compute());
        } else {
            return false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9002amk
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        return (((getOwner() == null ? 0 : getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // com.lenovo.anyshare.Lnk
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // com.lenovo.anyshare.Lnk
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // com.lenovo.anyshare.Lnk
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // com.lenovo.anyshare.Lnk
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // kotlin.jvm.internal.CallableReference, com.lenovo.anyshare.Fnk
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        Fnk compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    public FunctionReference(int i, Object obj) {
        this(i, obj, null, null, null, 0);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public Lnk getReflected() {
        return (Lnk) super.getReflected();
    }

    public FunctionReference(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
        this.flags = i2 >> 1;
    }
}
