package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzalg;
import com.google.android.gms.internal.ads.zzalk;
import com.google.android.gms.internal.ads.zzalq;
import com.google.android.gms.internal.ads.zzamh;
import com.google.android.gms.internal.ads.zzbzq;
import com.google.android.gms.internal.ads.zzcaj;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzbn extends zzalk {
    public final zzcaj zza;
    public final zzbzq zzb;

    public zzbn(String str, Map map, zzcaj zzcajVar) {
        super(0, str, new zzbm(zzcajVar));
        this.zza = zzcajVar;
        this.zzb = new zzbzq(null);
        this.zzb.zzd(str, "GET", null, null);
    }

    @Override // com.google.android.gms.internal.ads.zzalk
    public final zzalq zzh(zzalg zzalgVar) {
        return zzalq.zzb(zzalgVar, zzamh.zzb(zzalgVar));
    }

    @Override // com.google.android.gms.internal.ads.zzalk
    public final /* bridge */ /* synthetic */ void zzo(Object obj) {
        zzalg zzalgVar = (zzalg) obj;
        this.zzb.zzf(zzalgVar.zzc, zzalgVar.zza);
        zzbzq zzbzqVar = this.zzb;
        byte[] bArr = zzalgVar.zzb;
        if (zzbzq.zzk() && bArr != null) {
            zzbzqVar.zzh(bArr);
        }
        this.zza.zzd(zzalgVar);
    }
}
