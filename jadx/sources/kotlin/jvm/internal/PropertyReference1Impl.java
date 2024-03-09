package kotlin.jvm.internal;

import com.lenovo.anyshare.Gnk;
import com.lenovo.anyshare.Knk;
import com.lenovo.anyshare.Rlk;

/* loaded from: classes9.dex */
public class PropertyReference1Impl extends PropertyReference1 {
    public PropertyReference1Impl(Knk knk, String str, String str2) {
        super(CallableReference.NO_RECEIVER, ((Rlk) knk).e(), str, str2, knk instanceof Gnk ? 0 : 1);
    }

    @Override // com.lenovo.anyshare.Snk
    public Object get(Object obj) {
        return getGetter().call(obj);
    }

    public PropertyReference1Impl(Class cls, String str, String str2, int i) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i);
    }

    public PropertyReference1Impl(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
