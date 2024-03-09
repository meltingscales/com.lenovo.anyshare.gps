package kotlin.jvm.internal;

import com.lenovo.anyshare.Gnk;
import com.lenovo.anyshare.Knk;
import com.lenovo.anyshare.Rlk;

/* loaded from: classes9.dex */
public class PropertyReference0Impl extends PropertyReference0 {
    public PropertyReference0Impl(Knk knk, String str, String str2) {
        super(CallableReference.NO_RECEIVER, ((Rlk) knk).e(), str, str2, knk instanceof Gnk ? 0 : 1);
    }

    @Override // com.lenovo.anyshare.Rnk
    public Object get() {
        return getGetter().call(new Object[0]);
    }

    public PropertyReference0Impl(Class cls, String str, String str2, int i) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i);
    }

    public PropertyReference0Impl(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
