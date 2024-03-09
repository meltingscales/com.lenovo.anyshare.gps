package kotlin.jvm.internal;

import com.lenovo.anyshare.C16342mmk;
import com.lenovo.anyshare.Fnk;
import com.lenovo.anyshare.Snk;

/* loaded from: classes9.dex */
public abstract class PropertyReference1 extends PropertyReference implements Snk {
    public PropertyReference1() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public Fnk computeReflected() {
        return C16342mmk.a(this);
    }

    @Override // com.lenovo.anyshare.Snk
    public Object getDelegate(Object obj) {
        return ((Snk) getReflected()).getDelegate(obj);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public Object invoke(Object obj) {
        return get(obj);
    }

    public PropertyReference1(Object obj) {
        super(obj);
    }

    @Override // com.lenovo.anyshare.Qnk
    public Snk.a getGetter() {
        return ((Snk) getReflected()).getGetter();
    }

    public PropertyReference1(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
