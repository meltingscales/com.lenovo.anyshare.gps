package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzecr implements zzeci {
    public final Context zza;
    public final zzcop zzb;
    public final Executor zzc;

    public zzecr(Context context, zzcop zzcopVar, Executor executor) {
        this.zza = context;
        this.zzb = zzcopVar;
        this.zzc = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzeci
    public final /* bridge */ /* synthetic */ Object zza(zzezz zzezzVar, zzezn zzeznVar, final zzecf zzecfVar) throws zzfan, zzefu {
        zzcom zza = this.zzb.zza(new zzcrs(zzezzVar, zzeznVar, zzecfVar.zza), new zzddr(new zzdew() { // from class: com.google.android.gms.internal.ads.zzecq
            @Override // com.google.android.gms.internal.ads.zzdew
            public final void zza(boolean z, Context context, zzcvt zzcvtVar) {
                zzecf zzecfVar2 = zzecf.this;
                try {
                    ((zzfbd) zzecfVar2.zzb).zzv(z);
                    ((zzfbd) zzecfVar2.zzb).zzw(context);
                } catch (zzfan e) {
                    throw new zzdev(e.getCause());
                }
            }
        }, null), new zzcon(zzeznVar.zzab));
        zza.zzd().zzm(new zzcnd((zzfbd) zzecfVar.zzb), this.zzc);
        ((zzedy) zzecfVar.zzc).zzc(zza.zzj());
        return zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzeci
    public final void zzb(zzezz zzezzVar, zzezn zzeznVar, zzecf zzecfVar) throws zzfan {
        ((zzfbd) zzecfVar.zzb).zzl(this.zza, zzezzVar.zza.zza.zzd, zzeznVar.zzw.toString(), (zzboc) zzecfVar.zzc);
    }
}
