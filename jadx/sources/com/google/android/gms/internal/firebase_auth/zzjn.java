package com.google.android.gms.internal.firebase_auth;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzjn<T> implements zzjw<T> {
    public final zzjg zza;
    public final zzks<?, ?> zzb;
    public final boolean zzc;
    public final zzhn<?> zzd;

    public zzjn(zzks<?, ?> zzksVar, zzhn<?> zzhnVar, zzjg zzjgVar) {
        this.zzb = zzksVar;
        this.zzc = zzhnVar.zza(zzjgVar);
        this.zzd = zzhnVar;
        this.zza = zzjgVar;
    }

    public static <T> zzjn<T> zza(zzks<?, ?> zzksVar, zzhn<?> zzhnVar, zzjg zzjgVar) {
        return new zzjn<>(zzksVar, zzhnVar, zzjgVar);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjw
    public final void zzb(T t, T t2) {
        zzjy.zza(this.zzb, t, t2);
        if (this.zzc) {
            zzjy.zza(this.zzd, t, t2);
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjw
    public final void zzc(T t) {
        this.zzb.zzd(t);
        this.zzd.zzc(t);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjw
    public final boolean zzd(T t) {
        return this.zzd.zza(t).zzf();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjw
    public final T zza() {
        return (T) this.zza.zzae().zzf();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjw
    public final boolean zza(T t, T t2) {
        if (this.zzb.zzb(t).equals(this.zzb.zzb(t2))) {
            if (this.zzc) {
                return this.zzd.zza(t).equals(this.zzd.zza(t2));
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjw
    public final int zzb(T t) {
        zzks<?, ?> zzksVar = this.zzb;
        int zze = zzksVar.zze(zzksVar.zzb(t)) + 0;
        return this.zzc ? zze + this.zzd.zza(t).zzg() : zze;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjw
    public final int zza(T t) {
        int hashCode = this.zzb.zzb(t).hashCode();
        return this.zzc ? (hashCode * 53) + this.zzd.zza(t).hashCode() : hashCode;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjw
    public final void zza(T t, zzll zzllVar) throws IOException {
        Iterator<Map.Entry<?, Object>> zzd = this.zzd.zza(t).zzd();
        while (zzd.hasNext()) {
            Map.Entry<?, Object> next = zzd.next();
            zzhq zzhqVar = (zzhq) next.getKey();
            if (zzhqVar.zzc() == zzlm.MESSAGE && !zzhqVar.zzd() && !zzhqVar.zze()) {
                if (next instanceof zzin) {
                    zzllVar.zza(zzhqVar.zza(), (Object) ((zzin) next).zza().zzc());
                } else {
                    zzllVar.zza(zzhqVar.zza(), next.getValue());
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        zzks<?, ?> zzksVar = this.zzb;
        zzksVar.zzb((zzks<?, ?>) zzksVar.zzb(t), zzllVar);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjw
    public final void zza(T t, zzjx zzjxVar, zzhl zzhlVar) throws IOException {
        boolean z;
        zzks<?, ?> zzksVar = this.zzb;
        zzhn<?> zzhnVar = this.zzd;
        Object zzc = zzksVar.zzc(t);
        zzho<?> zzb = zzhnVar.zzb(t);
        do {
            try {
                if (zzjxVar.zza() == Integer.MAX_VALUE) {
                    return;
                }
                int zzb2 = zzjxVar.zzb();
                if (zzb2 == 11) {
                    int i = 0;
                    Object obj = null;
                    zzgo zzgoVar = null;
                    while (zzjxVar.zza() != Integer.MAX_VALUE) {
                        int zzb3 = zzjxVar.zzb();
                        if (zzb3 == 16) {
                            i = zzjxVar.zzo();
                            obj = zzhnVar.zza(zzhlVar, this.zza, i);
                        } else if (zzb3 == 26) {
                            if (obj != null) {
                                zzhnVar.zza(zzjxVar, obj, zzhlVar, zzb);
                            } else {
                                zzgoVar = zzjxVar.zzn();
                            }
                        } else if (!zzjxVar.zzc()) {
                            break;
                        }
                    }
                    if (zzjxVar.zzb() != 12) {
                        throw zzig.zze();
                    } else if (zzgoVar != null) {
                        if (obj != null) {
                            zzhnVar.zza(zzgoVar, obj, zzhlVar, zzb);
                        } else {
                            zzksVar.zza((zzks<?, ?>) zzc, i, zzgoVar);
                        }
                    }
                } else if ((zzb2 & 7) == 2) {
                    Object zza = zzhnVar.zza(zzhlVar, this.zza, zzb2 >>> 3);
                    if (zza != null) {
                        zzhnVar.zza(zzjxVar, zza, zzhlVar, zzb);
                    } else {
                        z = zzksVar.zza((zzks<?, ?>) zzc, zzjxVar);
                        continue;
                    }
                } else {
                    z = zzjxVar.zzc();
                    continue;
                }
                z = true;
                continue;
            } finally {
                zzksVar.zzb((Object) t, (T) zzc);
            }
        } while (z);
    }
}
