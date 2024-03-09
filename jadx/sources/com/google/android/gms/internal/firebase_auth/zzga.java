package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.common.util.Strings;
import com.google.android.gms.internal.firebase_auth.zzp;

/* loaded from: classes4.dex */
public final class zzga implements com.google.firebase.auth.api.internal.zzeb<zzga, zzp.zzy> {
    public String zza;
    public String zzb;
    public long zzc;
    public String zzd;
    public boolean zze;
    public String zzf;
    public String zzg;
    public long zzh;
    public String zzi;

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final zzjq<zzp.zzy> zza() {
        return zzp.zzy.zzj();
    }

    public final String zzb() {
        return this.zza;
    }

    public final String zzc() {
        return this.zzb;
    }

    public final long zzd() {
        return this.zzc;
    }

    public final boolean zze() {
        return this.zze;
    }

    public final String zzf() {
        return this.zzf;
    }

    public final String zzg() {
        return this.zzi;
    }

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final /* synthetic */ zzga zza(zzjg zzjgVar) {
        if (zzjgVar instanceof zzp.zzy) {
            zzp.zzy zzyVar = (zzp.zzy) zzjgVar;
            this.zza = Strings.emptyToNull(zzyVar.zza());
            this.zzb = Strings.emptyToNull(zzyVar.zzb());
            this.zzc = zzyVar.zzc();
            this.zzd = Strings.emptyToNull(zzyVar.zzd());
            this.zze = zzyVar.zze();
            this.zzf = Strings.emptyToNull(zzyVar.zzf());
            this.zzg = Strings.emptyToNull(zzyVar.zzg());
            this.zzh = zzyVar.g_();
            this.zzi = zzyVar.zzi();
            return this;
        }
        throw new IllegalArgumentException("The passed proto must be an instance of verifyPhoneNumberResponse.");
    }
}
