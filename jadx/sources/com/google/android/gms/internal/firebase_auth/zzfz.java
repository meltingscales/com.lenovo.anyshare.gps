package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.firebase_auth.zzp;

/* loaded from: classes4.dex */
public final class zzfz implements com.google.firebase.auth.api.internal.zzfl<zzp.zzv> {
    public String zza;
    public String zzb;
    public final String zzc;
    public boolean zzd;

    public zzfz(String str, String str2, String str3) {
        Preconditions.checkNotEmpty(str);
        this.zza = str;
        Preconditions.checkNotEmpty(str2);
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = true;
    }

    @Override // com.google.firebase.auth.api.internal.zzfl
    public final /* synthetic */ zzp.zzv zza() {
        zzp.zzv.zza zza = zzp.zzv.zza().zza(this.zza).zzb(this.zzb).zza(this.zzd);
        String str = this.zzc;
        if (str != null) {
            zza.zzc(str);
        }
        return (zzp.zzv) zza.zzg();
    }
}
