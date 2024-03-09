package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzehh implements zzecc {
    public final zzece zza;
    public final zzeci zzb;
    public final zzfel zzc;
    public final zzfwn zzd;

    public zzehh(zzfel zzfelVar, zzfwn zzfwnVar, zzece zzeceVar, zzeci zzeciVar) {
        this.zzc = zzfelVar;
        this.zzd = zzfwnVar;
        this.zzb = zzeciVar;
        this.zza = zzeceVar;
    }

    public static final String zze(String str, int i) {
        return "Error from: " + str + ", code: " + i;
    }

    @Override // com.google.android.gms.internal.ads.zzecc
    public final zzfwm zza(final zzezz zzezzVar, final zzezn zzeznVar) {
        final zzecf zzecfVar;
        Iterator it = zzeznVar.zzu.iterator();
        while (true) {
            if (!it.hasNext()) {
                zzecfVar = null;
                break;
            }
            try {
                zzecfVar = this.zza.zza((String) it.next(), zzeznVar.zzw);
                break;
            } catch (zzfan unused) {
            }
        }
        if (zzecfVar == null) {
            return zzfwc.zzg(new zzefe("Unable to instantiate mediation adapter class."));
        }
        zzcaj zzcajVar = new zzcaj();
        zzecfVar.zzc.zza(new zzehg(this, zzecfVar, zzcajVar));
        if (zzeznVar.zzN) {
            Bundle bundle = zzezzVar.zza.zza.zzd.zzm;
            Bundle bundle2 = bundle.getBundle(AdMobAdapter.class.getName());
            if (bundle2 == null) {
                bundle2 = new Bundle();
                bundle.putBundle(AdMobAdapter.class.getName(), bundle2);
            }
            bundle2.putBoolean("render_test_ad_label", true);
        }
        zzfel zzfelVar = this.zzc;
        return zzfdv.zzd(new zzfdp() { // from class: com.google.android.gms.internal.ads.zzehe
            @Override // com.google.android.gms.internal.ads.zzfdp
            public final void zza() {
                zzehh.this.zzd(zzezzVar, zzeznVar, zzecfVar);
            }
        }, this.zzd, zzfef.ADAPTER_LOAD_AD_SYN, zzfelVar).zzb(zzfef.ADAPTER_LOAD_AD_ACK).zzd(zzcajVar).zzb(zzfef.ADAPTER_WRAP_ADAPTER).zze(new zzfdo() { // from class: com.google.android.gms.internal.ads.zzehf
            @Override // com.google.android.gms.internal.ads.zzfdo
            public final Object zza(Object obj) {
                return zzehh.this.zzc(zzezzVar, zzeznVar, zzecfVar, (Void) obj);
            }
        }).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzecc
    public final boolean zzb(zzezz zzezzVar, zzezn zzeznVar) {
        return !zzeznVar.zzu.isEmpty();
    }

    public final /* synthetic */ Object zzc(zzezz zzezzVar, zzezn zzeznVar, zzecf zzecfVar, Void r4) throws Exception {
        return this.zzb.zza(zzezzVar, zzeznVar, zzecfVar);
    }

    public final /* synthetic */ void zzd(zzezz zzezzVar, zzezn zzeznVar, zzecf zzecfVar) throws Exception {
        this.zzb.zzb(zzezzVar, zzeznVar, zzecfVar);
    }
}
