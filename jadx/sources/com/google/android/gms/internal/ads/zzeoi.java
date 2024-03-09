package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* loaded from: classes4.dex */
public final class zzeoi implements zzeqx {
    public final String zza;
    public final boolean zzb;
    public final boolean zzc;
    public final boolean zzd;

    public zzeoi(String str, boolean z, boolean z2, boolean z3) {
        this.zza = str;
        this.zzb = z;
        this.zzc = z2;
        this.zzd = z3;
    }

    @Override // com.google.android.gms.internal.ads.zzeqx
    public final /* bridge */ /* synthetic */ void zzh(Object obj) {
        Bundle bundle = (Bundle) obj;
        if (!this.zza.isEmpty()) {
            bundle.putString("inspector_extras", this.zza);
        }
        bundle.putInt("test_mode", this.zzb ? 1 : 0);
        bundle.putInt("linked_device", this.zzc ? 1 : 0);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziK)).booleanValue()) {
            if (this.zzb || this.zzc) {
                bundle.putInt("risd", !this.zzd ? 1 : 0);
            }
        }
    }
}
