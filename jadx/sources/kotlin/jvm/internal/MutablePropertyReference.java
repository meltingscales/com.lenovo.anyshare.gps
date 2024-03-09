package kotlin.jvm.internal;

import com.lenovo.anyshare.Mnk;

/* loaded from: classes9.dex */
public abstract class MutablePropertyReference extends PropertyReference implements Mnk {
    public MutablePropertyReference() {
    }

    public MutablePropertyReference(Object obj) {
        super(obj);
    }

    public MutablePropertyReference(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
