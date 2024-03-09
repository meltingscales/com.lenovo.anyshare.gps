package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzar {
    public String zza;
    public Uri zzb;
    public final zzat zzc = new zzat();
    public final zzba zzd = new zzba(null);
    public final List zze = Collections.emptyList();
    public final zzfsc zzf = zzfsc.zzl();
    public final zzbd zzg = new zzbd();
    public final zzbl zzh = zzbl.zza;

    public final zzar zza(String str) {
        this.zza = str;
        return this;
    }

    public final zzar zzb(Uri uri) {
        this.zzb = uri;
        return this;
    }

    public final zzbp zzc() {
        Uri uri = this.zzb;
        zzbi zzbiVar = uri != null ? new zzbi(uri, null, null, null, this.zze, null, this.zzf, null, null) : null;
        String str = this.zza;
        if (str == null) {
            str = "";
        }
        return new zzbp(str, new zzax(this.zzc, null), zzbiVar, new zzbf(this.zzg), zzbv.zza, this.zzh, null);
    }
}
