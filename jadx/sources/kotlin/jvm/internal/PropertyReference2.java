package kotlin.jvm.internal;

import com.lenovo.anyshare.C16342mmk;
import com.lenovo.anyshare.Fnk;
import com.lenovo.anyshare.Tnk;

/* loaded from: classes9.dex */
public abstract class PropertyReference2 extends PropertyReference implements Tnk {
    public PropertyReference2() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public Fnk computeReflected() {
        return C16342mmk.a(this);
    }

    @Override // com.lenovo.anyshare.Tnk
    public Object getDelegate(Object obj, Object obj2) {
        return ((Tnk) getReflected()).getDelegate(obj, obj2);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public Object invoke(Object obj, Object obj2) {
        return get(obj, obj2);
    }

    public PropertyReference2(Class cls, String str, String str2, int i) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i);
    }

    @Override // com.lenovo.anyshare.Qnk
    public Tnk.a getGetter() {
        return ((Tnk) getReflected()).getGetter();
    }
}
