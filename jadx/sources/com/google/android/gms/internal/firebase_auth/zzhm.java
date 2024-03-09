package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.internal.firebase_auth.zzhy;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzhm extends zzhn<zzhy.zze> {
    @Override // com.google.android.gms.internal.firebase_auth.zzhn
    public final boolean zza(zzjg zzjgVar) {
        return zzjgVar instanceof zzhy.zzb;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzhn
    public final zzho<zzhy.zze> zzb(Object obj) {
        zzhy.zzb zzbVar = (zzhy.zzb) obj;
        if (zzbVar.zzc.zzc()) {
            zzbVar.zzc = (zzho) zzbVar.zzc.clone();
        }
        return zzbVar.zzc;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzhn
    public final void zzc(Object obj) {
        zza(obj).zzb();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzhn
    public final zzho<zzhy.zze> zza(Object obj) {
        return ((zzhy.zzb) obj).zzc;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzhn
    public final <UT, UB> UB zza(zzjx zzjxVar, Object obj, zzhl zzhlVar, zzho<zzhy.zze> zzhoVar, UB ub, zzks<UT, UB> zzksVar) throws IOException {
        zzhy.zzd zzdVar = (zzhy.zzd) obj;
        throw new NoSuchMethodError();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzhn
    public final int zza(Map.Entry<?, ?> entry) {
        zzhy.zze zzeVar = (zzhy.zze) entry.getKey();
        throw new NoSuchMethodError();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzhn
    public final void zza(zzll zzllVar, Map.Entry<?, ?> entry) throws IOException {
        zzhy.zze zzeVar = (zzhy.zze) entry.getKey();
        throw new NoSuchMethodError();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzhn
    public final Object zza(zzhl zzhlVar, zzjg zzjgVar, int i) {
        return zzhlVar.zza(zzjgVar, i);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzhn
    public final void zza(zzjx zzjxVar, Object obj, zzhl zzhlVar, zzho<zzhy.zze> zzhoVar) throws IOException {
        zzhy.zzd zzdVar = (zzhy.zzd) obj;
        throw new NoSuchMethodError();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzhn
    public final void zza(zzgo zzgoVar, Object obj, zzhl zzhlVar, zzho<zzhy.zze> zzhoVar) throws IOException {
        zzhy.zzd zzdVar = (zzhy.zzd) obj;
        throw new NoSuchMethodError();
    }
}
