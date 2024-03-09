package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.firebase_auth.zzp;

/* loaded from: classes4.dex */
public final class zzfe implements com.google.firebase.auth.api.internal.zzfl<zzp.zzj> {
    public final String zza;
    public final String zzb;
    public final String zzc;

    public zzfe(String str, String str2, String str3) {
        Preconditions.checkNotEmpty(str);
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
    }

    @Override // com.google.firebase.auth.api.internal.zzfl
    public final /* synthetic */ zzp.zzj zza() {
        zzp.zzj.zza zza = zzp.zzj.zza().zza(this.zza);
        String str = this.zzb;
        if (str != null) {
            zza.zzb(str);
        }
        String str2 = this.zzc;
        if (str2 != null) {
            zza.zzc(str2);
        }
        return (zzp.zzj) zza.zzg();
    }
}
