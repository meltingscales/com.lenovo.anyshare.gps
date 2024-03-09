package kotlin.jvm.internal;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Fnk;
import com.lenovo.anyshare.Qnk;

/* loaded from: classes9.dex */
public abstract class PropertyReference extends CallableReference implements Qnk {
    public PropertyReference() {
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PropertyReference) {
            PropertyReference propertyReference = (PropertyReference) obj;
            return getOwner().equals(propertyReference.getOwner()) && getName().equals(propertyReference.getName()) && getSignature().equals(propertyReference.getSignature()) && C11440emk.a(getBoundReceiver(), propertyReference.getBoundReceiver());
        } else if (obj instanceof Qnk) {
            return obj.equals(compute());
        } else {
            return false;
        }
    }

    public int hashCode() {
        return (((getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // com.lenovo.anyshare.Qnk
    public boolean isConst() {
        return getReflected().isConst();
    }

    @Override // com.lenovo.anyshare.Qnk
    public boolean isLateinit() {
        return getReflected().isLateinit();
    }

    public String toString() {
        Fnk compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }

    public PropertyReference(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public Qnk getReflected() {
        return (Qnk) super.getReflected();
    }

    public PropertyReference(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
    }
}
