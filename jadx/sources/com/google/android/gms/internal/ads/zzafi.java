package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.ArrayDeque;

/* loaded from: classes4.dex */
public final class zzafi implements zzafk {
    public final byte[] zza = new byte[8];
    public final ArrayDeque zzb = new ArrayDeque();
    public final zzafr zzc = new zzafr();
    public zzafj zzd;
    public int zze;
    public int zzf;
    public long zzg;

    private final long zzd(zzaax zzaaxVar, int i) throws IOException {
        ((zzaam) zzaaxVar).zzn(this.zza, 0, i, false);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | (this.zza[i2] & 255);
        }
        return j;
    }

    @Override // com.google.android.gms.internal.ads.zzafk
    public final void zza(zzafj zzafjVar) {
        this.zzd = zzafjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzafk
    public final void zzb() {
        this.zze = 0;
        this.zzb.clear();
        this.zzc.zze();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0097, code lost:
        if (r0 == 1) goto L38;
     */
    @Override // com.google.android.gms.internal.ads.zzafk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzc(com.google.android.gms.internal.ads.zzaax r14) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 778
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzafi.zzc(com.google.android.gms.internal.ads.zzaax):boolean");
    }
}
