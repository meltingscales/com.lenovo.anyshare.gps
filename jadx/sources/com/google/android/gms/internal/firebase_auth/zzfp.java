package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.firebase_auth.zzp;

/* loaded from: classes4.dex */
public final class zzfp implements com.google.firebase.auth.api.internal.zzfl<zzp.C0517zzp> {
    public String zza;
    public String zzb;
    public String zzc;
    public String zzd;

    public zzfp(String str) {
        this.zzd = str;
    }

    @Override // com.google.firebase.auth.api.internal.zzfl
    public final /* synthetic */ zzp.C0517zzp zza() {
        zzp.C0517zzp.zza zza = zzp.C0517zzp.zza();
        String str = this.zza;
        if (str != null) {
            zza.zza(str);
        }
        String str2 = this.zzb;
        if (str2 != null) {
            zza.zzb(str2);
        }
        String str3 = this.zzd;
        if (str3 != null) {
            zza.zzc(str3);
        }
        return (zzp.C0517zzp) zza.zzg();
    }

    public zzfp(String str, String str2, String str3, String str4) {
        Preconditions.checkNotEmpty(str);
        this.zza = str;
        Preconditions.checkNotEmpty(str2);
        this.zzb = str2;
        this.zzc = null;
        this.zzd = str4;
    }
}
