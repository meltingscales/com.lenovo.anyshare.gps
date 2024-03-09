package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzaav implements zzabz {
    public final byte[] zza = new byte[4096];

    @Override // com.google.android.gms.internal.ads.zzabz
    public final /* synthetic */ int zze(zzt zztVar, int i, boolean z) {
        return zzabx.zza(this, zztVar, i, z);
    }

    @Override // com.google.android.gms.internal.ads.zzabz
    public final int zzf(zzt zztVar, int i, boolean z, int i2) throws IOException {
        int zza = zztVar.zza(this.zza, 0, Math.min(4096, i));
        if (zza == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzabz
    public final void zzk(zzam zzamVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzabz
    public final /* synthetic */ void zzq(zzfa zzfaVar, int i) {
        zzabx.zzb(this, zzfaVar, i);
    }

    @Override // com.google.android.gms.internal.ads.zzabz
    public final void zzr(zzfa zzfaVar, int i, int i2) {
        zzfaVar.zzG(i);
    }

    @Override // com.google.android.gms.internal.ads.zzabz
    public final void zzs(long j, int i, int i2, int i3, zzaby zzabyVar) {
    }
}
