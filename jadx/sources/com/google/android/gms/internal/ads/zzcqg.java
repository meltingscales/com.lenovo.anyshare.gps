package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzcqg implements zzgwe {
    public final zzgwr zza;

    public zzcqg(zzgwr zzgwrVar) {
        this.zza = zzgwrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    /* renamed from: zza */
    public final Boolean zzb() {
        boolean z = true;
        if (((zzcux) this.zza).zza().zza() == null) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzfn)).booleanValue()) {
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }
}
