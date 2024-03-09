package com.google.android.libraries.places.internal;

import android.os.Build;
import android.util.Log;
import dalvik.system.VMStack;

/* loaded from: classes4.dex */
public final class zzjv extends zzjq {
    public static final boolean zza = zza.zza();
    public static final boolean zzb;
    public static final zzjp zzc;

    /* loaded from: classes4.dex */
    public final class zza {
        public static boolean zza() {
            return zzjv.zzt();
        }
    }

    static {
        String str = Build.FINGERPRINT;
        boolean z = true;
        if (str != null && !"robolectric".equals(str)) {
            z = false;
        }
        zzb = z;
        Log.class.getName();
        zzc = new zzjp() { // from class: com.google.android.libraries.places.internal.zzjv.1
            @Override // com.google.android.libraries.places.internal.zzjp
            public zziv zza(Class<?> cls, int i) {
                return zziv.zza;
            }

            @Override // com.google.android.libraries.places.internal.zzjp
            public String zzb(Class cls) {
                StackTraceElement zza2;
                if (zzjv.zza) {
                    try {
                        if (cls.equals(zzjv.zzp())) {
                            return VMStack.getStackClass2().getName();
                        }
                    } catch (Throwable unused) {
                    }
                }
                if (!zzjv.zzb || (zza2 = zzks.zza(cls, 1)) == null) {
                    return null;
                }
                return zza2.getClassName();
            }
        };
    }

    public static Class<?> zzp() {
        return VMStack.getStackClass2();
    }

    public static String zzq() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean zzt() {
        try {
            Class.forName("dalvik.system.VMStack").getMethod("getStackClass2", new Class[0]);
            return zza.class.getName().equals(zzq());
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzjq
    public zzja zze(String str) {
        return zzjy.zzb(str);
    }

    @Override // com.google.android.libraries.places.internal.zzjq
    public zzjp zzh() {
        return zzc;
    }

    @Override // com.google.android.libraries.places.internal.zzjq
    public zzke zzj() {
        return zzjz.zzb();
    }

    @Override // com.google.android.libraries.places.internal.zzjq
    public String zzm() {
        return "platform: Android";
    }
}
