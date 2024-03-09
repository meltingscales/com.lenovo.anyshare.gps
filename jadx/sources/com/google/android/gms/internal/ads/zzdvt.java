package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;

/* loaded from: classes4.dex */
public final class zzdvt implements zzcyb {
    public final Context zza;
    public final zzbxw zzb;

    public zzdvt(Context context, zzbxw zzbxwVar) {
        this.zza = context;
        this.zzb = zzbxwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcyb
    public final void zzb(zzezz zzezzVar) {
        if (TextUtils.isEmpty(zzezzVar.zzb.zzb.zzd)) {
            return;
        }
        this.zzb.zzp(this.zza, zzezzVar.zza.zza.zzd);
        this.zzb.zzl(this.zza, zzezzVar.zzb.zzb.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzcyb
    public final void zzbA(zzbue zzbueVar) {
    }
}
