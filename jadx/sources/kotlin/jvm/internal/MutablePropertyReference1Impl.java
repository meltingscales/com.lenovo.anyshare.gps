package kotlin.jvm.internal;

import com.lenovo.anyshare.Gnk;
import com.lenovo.anyshare.Knk;
import com.lenovo.anyshare.Rlk;

/* loaded from: classes9.dex */
public class MutablePropertyReference1Impl extends MutablePropertyReference1 {
    public MutablePropertyReference1Impl(Knk knk, String str, String str2) {
        super(CallableReference.NO_RECEIVER, ((Rlk) knk).e(), str, str2, knk instanceof Gnk ? 0 : 1);
    }

    @Override // com.lenovo.anyshare.Snk
    public Object get(Object obj) {
        return getGetter().call(obj);
    }

    @Override // com.lenovo.anyshare.Onk
    public void set(Object obj, Object obj2) {
        getSetter().call(obj, obj2);
    }

    public MutablePropertyReference1Impl(Class cls, String str, String str2, int i) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i);
    }

    public MutablePropertyReference1Impl(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
