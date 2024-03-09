package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class zzcug implements zzcwu, zzcwb {
    public final Context zza;
    public final zzezn zzb;
    public final zzbry zzc;

    public zzcug(Context context, zzezn zzeznVar, zzbry zzbryVar) {
        this.zza = context;
        this.zzb = zzeznVar;
        this.zzc = zzbryVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcwb
    public final void zzbn(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.zzcwb
    public final void zzbp(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.zzcwb
    public final void zzbq(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.zzcwu
    public final void zzn() {
        zzbrz zzbrzVar = this.zzb.zzae;
        if (zzbrzVar == null || !zzbrzVar.zza) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (this.zzb.zzae.zzb.isEmpty()) {
            return;
        }
        arrayList.add(this.zzb.zzae.zzb);
    }
}
