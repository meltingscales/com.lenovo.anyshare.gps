package kotlinx.coroutines.internal;

import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Rek;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"ANDROID_DETECTED", "", "getANDROID_DETECTED", "()Z", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class FastServiceLoaderKt {
    public static final boolean ANDROID_DETECTED;

    static {
        Object a2;
        try {
            Result.a aVar = Result.Companion;
            a2 = Class.forName("android.os.Build");
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        ANDROID_DETECTED = Result.m1580isSuccessimpl(a2);
    }

    public static final boolean getANDROID_DETECTED() {
        return ANDROID_DETECTED;
    }
}
