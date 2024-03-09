package kotlin.jvm.internal;

import com.lenovo.anyshare.C16342mmk;
import com.lenovo.anyshare.Fnk;
import com.lenovo.anyshare.Pnk;
import com.lenovo.anyshare.Tnk;

/* loaded from: classes9.dex */
public abstract class MutablePropertyReference2 extends MutablePropertyReference implements Pnk {
    public MutablePropertyReference2() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public Fnk computeReflected() {
        return C16342mmk.a(this);
    }

    @Override // com.lenovo.anyshare.Tnk
    public Object getDelegate(Object obj, Object obj2) {
        return ((Pnk) getReflected()).getDelegate(obj, obj2);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public Object invoke(Object obj, Object obj2) {
        return get(obj, obj2);
    }

    public MutablePropertyReference2(Class cls, String str, String str2, int i) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i);
    }

    @Override // com.lenovo.anyshare.Qnk
    public Tnk.a getGetter() {
        return ((Pnk) getReflected()).getGetter();
    }

    @Override // com.lenovo.anyshare.Mnk
    public Pnk.a getSetter() {
        return ((Pnk) getReflected()).getSetter();
    }
}
