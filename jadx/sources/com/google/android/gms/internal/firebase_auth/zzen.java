package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.firebase_auth.zzlo;

/* loaded from: classes4.dex */
public final class zzen implements com.google.firebase.auth.api.internal.zzfl<zzlo.zza> {
    public String zza = zzek.REFRESH_TOKEN.toString();
    public String zzb;

    public zzen(String str) {
        Preconditions.checkNotEmpty(str);
        this.zzb = str;
    }

    @Override // com.google.firebase.auth.api.internal.zzfl
    public final /* synthetic */ zzlo.zza zza() {
        return (zzlo.zza) zzlo.zza.zza().zza(this.zza).zzb(this.zzb).zzg();
    }
}
