package kotlin.jvm.internal;

import com.lenovo.anyshare.C16342mmk;
import com.lenovo.anyshare.Fnk;
import com.lenovo.anyshare.Rnk;

/* loaded from: classes9.dex */
public abstract class PropertyReference0 extends PropertyReference implements Rnk {
    public PropertyReference0() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public Fnk computeReflected() {
        return C16342mmk.a(this);
    }

    @Override // com.lenovo.anyshare.Rnk
    public Object getDelegate() {
        return ((Rnk) getReflected()).getDelegate();
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public Object invoke() {
        return get();
    }

    public PropertyReference0(Object obj) {
        super(obj);
    }

    @Override // com.lenovo.anyshare.Qnk
    public Rnk.a getGetter() {
        return ((Rnk) getReflected()).getGetter();
    }

    public PropertyReference0(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
