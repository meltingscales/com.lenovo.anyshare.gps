package com.google.android.gms.ads.nonagon.signalgeneration;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.internal.ads.zzbbm;
import com.google.android.gms.internal.ads.zzcul;
import com.google.android.gms.internal.ads.zzfef;
import com.google.android.gms.internal.ads.zzfel;
import com.google.android.gms.internal.ads.zzgwe;
import com.google.android.gms.internal.ads.zzgwr;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class zzai implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;
    public final zzgwr zzc;

    public zzai(zzgwr zzgwrVar, zzgwr zzgwrVar2, zzgwr zzgwrVar3) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
        this.zzc = zzgwrVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* bridge */ /* synthetic */ Object zzb() {
        return ((zzfel) this.zza.zzb()).zzb(zzfef.GENERATE_SIGNALS, ((zzcul) this.zzc).zzb().zzc()).zzf(((zzal) this.zzb).zzb()).zzi(((Integer) zzba.zzc().zzb(zzbbm.zzfm)).intValue(), TimeUnit.SECONDS).zza();
    }
}
