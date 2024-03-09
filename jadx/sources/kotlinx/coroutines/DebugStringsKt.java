package kotlinx.coroutines;

import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Rek;
import kotlin.Result;
import kotlinx.coroutines.internal.DispatchedContinuation;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\bH\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004¨\u0006\t"}, d2 = {"classSimpleName", "", "", "getClassSimpleName", "(Ljava/lang/Object;)Ljava/lang/String;", "hexAddress", "getHexAddress", "toDebugString", "Lkotlin/coroutines/Continuation;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class DebugStringsKt {
    public static final String getClassSimpleName(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String getHexAddress(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String toDebugString(InterfaceC20576tjk<?> interfaceC20576tjk) {
        String str;
        if (interfaceC20576tjk instanceof DispatchedContinuation) {
            return interfaceC20576tjk.toString();
        }
        try {
            Result.a aVar = Result.Companion;
            String str2 = interfaceC20576tjk + '@' + getHexAddress(interfaceC20576tjk);
            Result.m1573constructorimpl(str2);
            str = str2;
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Object a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
            str = a2;
        }
        Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(str);
        String str3 = str;
        if (m1576exceptionOrNullimpl != null) {
            str3 = interfaceC20576tjk.getClass().getName() + '@' + getHexAddress(interfaceC20576tjk);
        }
        return (String) str3;
    }
}
