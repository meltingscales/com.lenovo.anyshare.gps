package com.google.firebase.auth.api.internal;

import android.text.TextUtils;
import com.google.android.gms.internal.firebase_auth.zzep;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzj implements zzff<zzep> {
    public final /* synthetic */ zzfc zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ String zzc;
    public final /* synthetic */ Boolean zzd;
    public final /* synthetic */ com.google.firebase.auth.zzg zze;
    public final /* synthetic */ zzds zzf;
    public final /* synthetic */ com.google.android.gms.internal.firebase_auth.zzew zzg;

    public zzj(zzb zzbVar, zzfc zzfcVar, String str, String str2, Boolean bool, com.google.firebase.auth.zzg zzgVar, zzds zzdsVar, com.google.android.gms.internal.firebase_auth.zzew zzewVar) {
        this.zza = zzfcVar;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = bool;
        this.zze = zzgVar;
        this.zzf = zzdsVar;
        this.zzg = zzewVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzfc
    public final void zza(String str) {
        this.zza.zza(str);
    }

    @Override // com.google.firebase.auth.api.internal.zzff
    public final /* synthetic */ void zza(zzep zzepVar) {
        List<com.google.android.gms.internal.firebase_auth.zzer> zzb = zzepVar.zzb();
        if (zzb != null && !zzb.isEmpty()) {
            com.google.android.gms.internal.firebase_auth.zzer zzerVar = zzb.get(0);
            com.google.android.gms.internal.firebase_auth.zzfc zzk = zzerVar.zzk();
            List<com.google.android.gms.internal.firebase_auth.zzfa> zza = zzk != null ? zzk.zza() : null;
            if (zza != null && !zza.isEmpty()) {
                if (TextUtils.isEmpty(this.zzb)) {
                    zza.get(0).zza(this.zzc);
                } else {
                    int i = 0;
                    while (true) {
                        if (i >= zza.size()) {
                            break;
                        } else if (zza.get(i).zzd().equals(this.zzb)) {
                            zza.get(i).zza(this.zzc);
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            Boolean bool = this.zzd;
            if (bool != null) {
                zzerVar.zza(bool.booleanValue());
            } else {
                zzerVar.zza(zzerVar.zzh() - zzerVar.zzg() < 1000);
            }
            zzerVar.zza(this.zze);
            this.zzf.zza(this.zzg, zzerVar);
            return;
        }
        this.zza.zza("No users.");
    }
}
