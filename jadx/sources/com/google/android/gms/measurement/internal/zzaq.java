package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzaq {
    public final String zza;
    public final String zzb;
    public final String zzc;
    public final long zzd;
    public final long zze;
    public final zzat zzf;

    public zzaq(zzgi zzgiVar, String str, String str2, String str3, long j, long j2, Bundle bundle) {
        zzat zzatVar;
        Preconditions.checkNotEmpty(str2);
        Preconditions.checkNotEmpty(str3);
        this.zza = str2;
        this.zzb = str3;
        this.zzc = true == TextUtils.isEmpty(str) ? null : str;
        this.zzd = j;
        this.zze = j2;
        if (j2 != 0 && j2 > j) {
            zzgiVar.zzaz().zzk().zzb("Event created with reverse previous/current timestamps. appId", zzey.zzn(str2));
        }
        if (bundle != null && !bundle.isEmpty()) {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    zzgiVar.zzaz().zzd().zza("Param name can't be null");
                    it.remove();
                } else {
                    Object zzA = zzgiVar.zzv().zzA(next, bundle2.get(next));
                    if (zzA == null) {
                        zzgiVar.zzaz().zzk().zzb("Param value can't be null", zzgiVar.zzj().zze(next));
                        it.remove();
                    } else {
                        zzgiVar.zzv().zzO(bundle2, next, zzA);
                    }
                }
            }
            zzatVar = new zzat(bundle2);
        } else {
            zzatVar = new zzat(new Bundle());
        }
        this.zzf = zzatVar;
    }

    public final String toString() {
        String str = this.zza;
        String str2 = this.zzb;
        String zzatVar = this.zzf.toString();
        return "Event{appId='" + str + "', name='" + str2 + "', params=" + zzatVar + "}";
    }

    public final zzaq zza(zzgi zzgiVar, long j) {
        return new zzaq(zzgiVar, this.zzc, this.zza, this.zzb, this.zzd, j, this.zzf);
    }

    public zzaq(zzgi zzgiVar, String str, String str2, String str3, long j, long j2, zzat zzatVar) {
        Preconditions.checkNotEmpty(str2);
        Preconditions.checkNotEmpty(str3);
        Preconditions.checkNotNull(zzatVar);
        this.zza = str2;
        this.zzb = str3;
        this.zzc = true == TextUtils.isEmpty(str) ? null : str;
        this.zzd = j;
        this.zze = j2;
        if (j2 != 0 && j2 > j) {
            zzgiVar.zzaz().zzk().zzc("Event created with reverse previous/current timestamps. appId, name", zzey.zzn(str2), zzey.zzn(str3));
        }
        this.zzf = zzatVar;
    }
}
