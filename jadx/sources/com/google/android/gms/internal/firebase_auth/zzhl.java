package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.internal.firebase_auth.zzhy;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class zzhl {
    public static volatile boolean zza = false;
    public static boolean zzb = true;
    public static volatile zzhl zzc;
    public static volatile zzhl zzd;
    public static final zzhl zze = new zzhl(true);
    public final Map<zza, zzhy.zzd<?, ?>> zzf;

    /* loaded from: classes4.dex */
    static final class zza {
        public final Object zza;
        public final int zzb;

        public zza(Object obj, int i) {
            this.zza = obj;
            this.zzb = i;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof zza) {
                zza zzaVar = (zza) obj;
                return this.zza == zzaVar.zza && this.zzb == zzaVar.zzb;
            }
            return false;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.zza) * 65535) + this.zzb;
        }
    }

    public zzhl() {
        this.zzf = new HashMap();
    }

    public static zzhl zza() {
        zzhl zzhlVar = zzc;
        if (zzhlVar == null) {
            synchronized (zzhl.class) {
                zzhlVar = zzc;
                if (zzhlVar == null) {
                    zzhlVar = zze;
                    zzc = zzhlVar;
                }
            }
        }
        return zzhlVar;
    }

    public static zzhl zzb() {
        zzhl zzhlVar = zzd;
        if (zzhlVar == null) {
            synchronized (zzhl.class) {
                zzhlVar = zzd;
                if (zzhlVar == null) {
                    zzhlVar = zzhx.zza(zzhl.class);
                    zzd = zzhlVar;
                }
            }
        }
        return zzhlVar;
    }

    public zzhl(boolean z) {
        this.zzf = Collections.emptyMap();
    }

    public final <ContainingType extends zzjg> zzhy.zzd<ContainingType, ?> zza(ContainingType containingtype, int i) {
        return (zzhy.zzd<ContainingType, ?>) this.zzf.get(new zza(containingtype, i));
    }
}
