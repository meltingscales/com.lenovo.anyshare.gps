package com.google.android.gms.measurement.internal;

import java.util.Map;

/* loaded from: classes4.dex */
public final class zzkz implements zzfa {
    public final /* synthetic */ String zza;
    public final /* synthetic */ zzli zzb;

    public zzkz(zzli zzliVar, String str) {
        this.zzb = zzliVar;
        this.zza = str;
    }

    @Override // com.google.android.gms.measurement.internal.zzfa
    public final void zza(String str, int i, Throwable th, byte[] bArr, Map map) {
        this.zzb.zzJ(i, th, bArr, this.zza);
    }
}
