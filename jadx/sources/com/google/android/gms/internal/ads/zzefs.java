package com.google.android.gms.internal.ads;

import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.Qdk;

/* loaded from: classes4.dex */
public final class zzefs {
    public final zzfax zza;
    public final zzdns zzb;
    public final zzdqa zzc;
    public final zzfev zzd;

    public zzefs(zzfax zzfaxVar, zzdns zzdnsVar, zzdqa zzdqaVar, zzfev zzfevVar) {
        this.zza = zzfaxVar;
        this.zzb = zzdnsVar;
        this.zzc = zzdqaVar;
        this.zzd = zzfevVar;
    }

    public final void zza(zzezq zzezqVar, zzezn zzeznVar, int i, @Qdk zzecg zzecgVar, long j) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzig)).booleanValue()) {
            zzfeu zzb = zzfeu.zzb("adapter_status");
            zzb.zzg(zzezqVar);
            zzb.zzf(zzeznVar);
            zzb.zza("adapter_l", String.valueOf(j));
            zzb.zza(b.bI, Integer.toString(i));
            if (zzecgVar != null) {
                zzb.zza("arec", Integer.toString(zzecgVar.zzb().zza));
                String zza = this.zza.zza(zzecgVar.getMessage());
                if (zza != null) {
                    zzb.zza("areec", zza);
                }
            }
            zzdnr zzb2 = this.zzb.zzb(zzeznVar.zzu);
            if (zzb2 != null) {
                zzb.zza("ancn", zzb2.zza);
                zzbqh zzbqhVar = zzb2.zzb;
                if (zzbqhVar != null) {
                    zzb.zza("adapter_v", zzbqhVar.toString());
                }
                zzbqh zzbqhVar2 = zzb2.zzc;
                if (zzbqhVar2 != null) {
                    zzb.zza("adapter_sv", zzbqhVar2.toString());
                }
            }
            this.zzd.zzb(zzb);
            return;
        }
        zzdpz zza2 = this.zzc.zza();
        zza2.zze(zzezqVar);
        zza2.zzd(zzeznVar);
        zza2.zzb("action", "adapter_status");
        zza2.zzb("adapter_l", String.valueOf(j));
        zza2.zzb(b.bI, Integer.toString(i));
        if (zzecgVar != null) {
            zza2.zzb("arec", Integer.toString(zzecgVar.zzb().zza));
            String zza3 = this.zza.zza(zzecgVar.getMessage());
            if (zza3 != null) {
                zza2.zzb("areec", zza3);
            }
        }
        zzdnr zzb3 = this.zzb.zzb(zzeznVar.zzu);
        if (zzb3 != null) {
            zza2.zzb("ancn", zzb3.zza);
            zzbqh zzbqhVar3 = zzb3.zzb;
            if (zzbqhVar3 != null) {
                zza2.zzb("adapter_v", zzbqhVar3.toString());
            }
            zzbqh zzbqhVar4 = zzb3.zzc;
            if (zzbqhVar4 != null) {
                zza2.zzb("adapter_sv", zzbqhVar4.toString());
            }
        }
        zza2.zzg();
    }
}
