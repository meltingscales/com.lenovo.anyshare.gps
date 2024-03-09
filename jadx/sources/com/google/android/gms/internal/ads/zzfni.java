package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* loaded from: classes4.dex */
public final class zzfni extends zzfnu {
    public final /* synthetic */ zzfnj zza;
    public final zzfno zzb;

    public zzfni(zzfnj zzfnjVar, zzfno zzfnoVar) {
        this.zza = zzfnjVar;
        this.zzb = zzfnoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfnv
    public final void zzb(Bundle bundle) {
        int i = bundle.getInt("statusCode", 8150);
        String string = bundle.getString("sessionToken");
        zzfnm zzc = zzfnn.zzc();
        zzc.zzb(i);
        if (string != null) {
            zzc.zza(string);
        }
        this.zzb.zza(zzc.zzc());
        if (i == 8157) {
            this.zza.zzc();
        }
    }
}
