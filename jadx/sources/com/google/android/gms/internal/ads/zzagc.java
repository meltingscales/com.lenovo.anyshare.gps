package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzagc extends zzage {
    public final long zza;
    public final List zzb;
    public final List zzc;

    public zzagc(int i, long j) {
        super(i);
        this.zza = j;
        this.zzb = new ArrayList();
        this.zzc = new ArrayList();
    }

    @Override // com.google.android.gms.internal.ads.zzage
    public final String toString() {
        String zzf = zzage.zzf(this.zzd);
        String arrays = Arrays.toString(this.zzb.toArray());
        String arrays2 = Arrays.toString(this.zzc.toArray());
        return zzf + " leaves: " + arrays + " containers: " + arrays2;
    }

    public final zzagc zza(int i) {
        int size = this.zzc.size();
        for (int i2 = 0; i2 < size; i2++) {
            zzagc zzagcVar = (zzagc) this.zzc.get(i2);
            if (zzagcVar.zzd == i) {
                return zzagcVar;
            }
        }
        return null;
    }

    public final zzagd zzb(int i) {
        int size = this.zzb.size();
        for (int i2 = 0; i2 < size; i2++) {
            zzagd zzagdVar = (zzagd) this.zzb.get(i2);
            if (zzagdVar.zzd == i) {
                return zzagdVar;
            }
        }
        return null;
    }

    public final void zzc(zzagc zzagcVar) {
        this.zzc.add(zzagcVar);
    }

    public final void zzd(zzagd zzagdVar) {
        this.zzb.add(zzagdVar);
    }
}
