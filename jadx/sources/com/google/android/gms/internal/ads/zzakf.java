package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzakf {
    public final int zza;
    public final long zzb;

    public zzakf(int i, long j) {
        this.zza = i;
        this.zzb = j;
    }

    public static zzakf zza(zzaax zzaaxVar, zzfa zzfaVar) throws IOException {
        ((zzaam) zzaaxVar).zzm(zzfaVar.zzH(), 0, 8, false);
        zzfaVar.zzF(0);
        return new zzakf(zzfaVar.zze(), zzfaVar.zzq());
    }
}
