package com.google.android.gms.internal.firebase_auth;

import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.firebase_auth.zzp;

/* loaded from: classes4.dex */
public final class zzgb implements com.google.firebase.auth.api.internal.zzfl<zzp.zzx> {
    public boolean zza;
    public String zzb;
    public String zzc;
    public String zzd;
    public String zze;
    public String zzf;
    public boolean zzg;

    public static zzgb zza(String str, String str2, boolean z) {
        zzgb zzgbVar = new zzgb();
        zzgbVar.zza = false;
        Preconditions.checkNotEmpty(str);
        zzgbVar.zzc = str;
        Preconditions.checkNotEmpty(str2);
        zzgbVar.zzd = str2;
        zzgbVar.zzg = z;
        return zzgbVar;
    }

    public static zzgb zzb(String str, String str2, boolean z) {
        zzgb zzgbVar = new zzgb();
        zzgbVar.zza = false;
        Preconditions.checkNotEmpty(str);
        zzgbVar.zzb = str;
        Preconditions.checkNotEmpty(str2);
        zzgbVar.zze = str2;
        zzgbVar.zzg = z;
        return zzgbVar;
    }

    public final void zza(String str) {
        this.zzf = str;
    }

    @Override // com.google.firebase.auth.api.internal.zzfl
    public final /* synthetic */ zzp.zzx zza() {
        zzp.zzx.zza zza = zzp.zzx.zza();
        if (!TextUtils.isEmpty(this.zze)) {
            zza.zzd(this.zze).zzb(this.zzb);
        } else {
            zza.zza(this.zzc).zzc(this.zzd);
        }
        String str = this.zzf;
        if (str != null) {
            zza.zze(str);
        }
        if (!this.zzg) {
            zza.zza(zzaa.REAUTH);
        }
        return (zzp.zzx) zza.zzg();
    }
}
