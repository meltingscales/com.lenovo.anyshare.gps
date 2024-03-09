package com.google.android.libraries.places.internal;

import com.lenovo.anyshare.InterfaceC18890qvk;
import com.lenovo.anyshare.LLi;

/* loaded from: classes4.dex */
public final class zzks {
    public static final String[] zza = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};
    public static final zzkw zzb;

    static {
        zzkw zzkxVar;
        String[] strArr = zza;
        int i = 0;
        while (true) {
            if (i >= 2) {
                zzkxVar = new zzkx();
                break;
            }
            try {
                zzkxVar = (zzkw) Class.forName(strArr[i]).asSubclass(zzkw.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Throwable unused) {
                zzkxVar = null;
            }
            if (zzkxVar != null) {
                break;
            }
            i++;
        }
        zzb = zzkxVar;
    }

    @InterfaceC18890qvk
    public static StackTraceElement zza(Class cls, int i) {
        zzkt.zza(cls, LLi.ua);
        return zzb.zza(cls, 2);
    }
}
