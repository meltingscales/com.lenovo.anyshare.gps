package kotlin.jvm.internal;

import com.lenovo.anyshare.Gnk;
import com.lenovo.anyshare.Knk;
import com.lenovo.anyshare.Rlk;

/* loaded from: classes9.dex */
public class MutablePropertyReference2Impl extends MutablePropertyReference2 {
    public MutablePropertyReference2Impl(Knk knk, String str, String str2) {
        super(((Rlk) knk).e(), str, str2, knk instanceof Gnk ? 0 : 1);
    }

    @Override // com.lenovo.anyshare.Tnk
    public Object get(Object obj, Object obj2) {
        return getGetter().call(obj, obj2);
    }

    @Override // com.lenovo.anyshare.Pnk
    public void set(Object obj, Object obj2, Object obj3) {
        getSetter().call(obj, obj2, obj3);
    }

    public MutablePropertyReference2Impl(Class cls, String str, String str2, int i) {
        super(cls, str, str2, i);
    }
}
