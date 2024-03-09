package kotlin.jvm.internal;

import com.lenovo.anyshare.Gnk;
import com.lenovo.anyshare.Knk;
import com.lenovo.anyshare.Rlk;

/* loaded from: classes9.dex */
public class FunctionReferenceImpl extends FunctionReference {
    public FunctionReferenceImpl(int i, Knk knk, String str, String str2) {
        super(i, CallableReference.NO_RECEIVER, ((Rlk) knk).e(), str, str2, knk instanceof Gnk ? 0 : 1);
    }

    public FunctionReferenceImpl(int i, Class cls, String str, String str2, int i2) {
        super(i, CallableReference.NO_RECEIVER, cls, str, str2, i2);
    }

    public FunctionReferenceImpl(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }
}
