package com.google.android.gms.internal.ads;

import com.applovin.exoplayer2.common.base.Throwables;
import com.lenovo.anyshare.Jdk;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
public final class zzfqb {
    @Jdk
    public static final Object zza = zza();
    @Jdk
    public static final Method zzb;
    @Jdk
    public static final Method zzc;

    static {
        zzb = zza == null ? null : zzb("getStackTraceElement", Throwable.class, Integer.TYPE);
        Object obj = zza;
        zzc = obj != null ? zzc(obj) : null;
    }

    @Jdk
    public static Object zza() {
        try {
            return Class.forName(Throwables.SHARED_SECRETS_CLASSNAME, false, null).getMethod("getJavaLangAccess", new Class[0]).invoke(null, new Object[0]);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Jdk
    public static Method zzb(String str, Class... clsArr) throws ThreadDeath {
        try {
            return Class.forName(Throwables.JAVA_LANG_ACCESS_CLASSNAME, false, null).getMethod(str, clsArr);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Jdk
    public static Method zzc(Object obj) {
        try {
            Method zzb2 = zzb("getStackTraceDepth", Throwable.class);
            if (zzb2 == null) {
                return null;
            }
            zzb2.invoke(obj, new Throwable());
            return zzb2;
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused) {
            return null;
        }
    }
}
