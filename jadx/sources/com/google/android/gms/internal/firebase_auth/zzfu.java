package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.firebase_auth.zzp;

/* loaded from: classes4.dex */
public final class zzfu implements com.google.firebase.auth.api.internal.zzfl<zzp.zzt> {
    public String zza;
    public String zzb;

    public zzfu(String str, String str2) {
        Preconditions.checkNotEmpty(str);
        this.zza = str;
        this.zzb = str2;
    }

    @Override // com.google.firebase.auth.api.internal.zzfl
    public final /* synthetic */ zzp.zzt zza() {
        zzp.zzt.zza zza = zzp.zzt.zza().zza(this.zza).zza(true);
        String str = this.zzb;
        if (str != null) {
            zza.zzb(str);
        }
        return (zzp.zzt) zza.zzg();
    }
}
