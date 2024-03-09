package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* loaded from: classes4.dex */
public final class zzdse implements zzdbz {
    public final Bundle zza = new Bundle();

    @Override // com.google.android.gms.internal.ads.zzdbz
    public final void zza(String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzdbz
    public final synchronized void zzb(String str, String str2) {
        this.zza.putInt(str, 3);
    }

    @Override // com.google.android.gms.internal.ads.zzdbz
    public final synchronized void zzc(String str) {
        this.zza.putInt(str, 1);
    }

    @Override // com.google.android.gms.internal.ads.zzdbz
    public final synchronized void zzd(String str) {
        this.zza.putInt(str, 2);
    }

    @Override // com.google.android.gms.internal.ads.zzdbz
    public final void zze() {
    }

    @Override // com.google.android.gms.internal.ads.zzdbz
    public final void zzf() {
    }

    public final synchronized Bundle zzg() {
        return new Bundle(this.zza);
    }
}
