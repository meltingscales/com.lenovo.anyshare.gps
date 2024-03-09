package com.google.android.gms.internal.ads;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
public final class zzys {
    public static Constructor zza;
    public static Method zzb;
    public static Method zzc;

    public static zzae zza(float f) throws Exception {
        if (zza == null || zzb == null || zzc == null) {
            Class<?> cls = Class.forName("androidx.media3.effect.ScaleAndRotateTransformation$Builder");
            zza = cls.getConstructor(new Class[0]);
            zzb = cls.getMethod("setRotationDegrees", Float.TYPE);
            zzc = cls.getMethod("build", new Class[0]);
        }
        Object newInstance = zza.newInstance(new Object[0]);
        zzb.invoke(newInstance, Float.valueOf(f));
        Object invoke = zzc.invoke(newInstance, new Object[0]);
        if (invoke != null) {
            return (zzae) invoke;
        }
        throw null;
    }
}
