package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.internal.firebase_auth.zzhy;

/* loaded from: classes4.dex */
public final class zzix implements zzjz {
    public static final zzjh zzb = new zziw();
    public final zzjh zza;

    public zzix() {
        this(new zziz(zzhw.zza(), zza()));
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjz
    public final <T> zzjw<T> zza(Class<T> cls) {
        zzjy.zza((Class<?>) cls);
        zzje zzb2 = this.zza.zzb(cls);
        if (zzb2.zzb()) {
            if (zzhy.class.isAssignableFrom(cls)) {
                return zzjn.zza(zzjy.zzc(), zzhp.zza(), zzb2.zzc());
            }
            return zzjn.zza(zzjy.zza(), zzhp.zzb(), zzb2.zzc());
        } else if (zzhy.class.isAssignableFrom(cls)) {
            if (zza(zzb2)) {
                return zzjk.zza(cls, zzb2, zzjr.zzb(), zziq.zzb(), zzjy.zzc(), zzhp.zza(), zzjf.zzb());
            }
            return zzjk.zza(cls, zzb2, zzjr.zzb(), zziq.zzb(), zzjy.zzc(), null, zzjf.zzb());
        } else if (zza(zzb2)) {
            return zzjk.zza(cls, zzb2, zzjr.zza(), zziq.zza(), zzjy.zza(), zzhp.zzb(), zzjf.zza());
        } else {
            return zzjk.zza(cls, zzb2, zzjr.zza(), zziq.zza(), zzjy.zzb(), null, zzjf.zza());
        }
    }

    public zzix(zzjh zzjhVar) {
        zzib.zza(zzjhVar, "messageInfoFactory");
        this.zza = zzjhVar;
    }

    public static boolean zza(zzje zzjeVar) {
        return zzjeVar.zza() == zzhy.zzf.zzh;
    }

    public static zzjh zza() {
        try {
            return (zzjh) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            return zzb;
        }
    }
}
