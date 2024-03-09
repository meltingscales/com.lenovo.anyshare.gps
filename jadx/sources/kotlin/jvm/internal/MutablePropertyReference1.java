package kotlin.jvm.internal;

import com.lenovo.anyshare.C16342mmk;
import com.lenovo.anyshare.Fnk;
import com.lenovo.anyshare.Onk;
import com.lenovo.anyshare.Snk;

/* loaded from: classes9.dex */
public abstract class MutablePropertyReference1 extends MutablePropertyReference implements Onk {
    public MutablePropertyReference1() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public Fnk computeReflected() {
        return C16342mmk.a(this);
    }

    @Override // com.lenovo.anyshare.Snk
    public Object getDelegate(Object obj) {
        return ((Onk) getReflected()).getDelegate(obj);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public Object invoke(Object obj) {
        return get(obj);
    }

    public MutablePropertyReference1(Object obj) {
        super(obj);
    }

    @Override // com.lenovo.anyshare.Qnk
    public Snk.a getGetter() {
        return ((Onk) getReflected()).getGetter();
    }

    @Override // com.lenovo.anyshare.Mnk
    public Onk.a getSetter() {
        return ((Onk) getReflected()).getSetter();
    }

    public MutablePropertyReference1(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
