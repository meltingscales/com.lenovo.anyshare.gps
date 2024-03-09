package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.firebase_auth.zzp;

/* loaded from: classes4.dex */
public final class zzef implements com.google.firebase.auth.api.internal.zzfl<zzp.zza> {
    public String zza;
    public String zzb;
    public final String zzc;

    public zzef(String str, String str2) {
        Preconditions.checkNotEmpty(str);
        this.zza = str;
        this.zzb = "http://localhost";
        this.zzc = str2;
    }

    @Override // com.google.firebase.auth.api.internal.zzfl
    public final /* synthetic */ zzp.zza zza() {
        zzp.zza.C0515zza zzb = zzp.zza.zza().zza(this.zza).zzb(this.zzb);
        String str = this.zzc;
        if (str != null) {
            zzb.zzc(str);
        }
        return (zzp.zza) zzb.zzg();
    }
}
