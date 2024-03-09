package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public final class zzrk {
    public long zza;
    public long zzb;
    public boolean zzc;

    private final long zzd(long j) {
        return this.zza + Math.max(0L, ((this.zzb - 529) * 1000000) / j);
    }

    public final long zza(zzam zzamVar) {
        return zzd(zzamVar.zzA);
    }

    public final long zzb(zzam zzamVar, zzhp zzhpVar) {
        if (this.zzb == 0) {
            this.zza = zzhpVar.zzd;
        }
        if (this.zzc) {
            return zzhpVar.zzd;
        }
        ByteBuffer byteBuffer = zzhpVar.zzb;
        if (byteBuffer != null) {
            int i = 0;
            for (int i2 = 0; i2 < 4; i2++) {
                i = (i << 8) | (byteBuffer.get(i2) & 255);
            }
            int zzc = zzabq.zzc(i);
            if (zzc == -1) {
                this.zzc = true;
                this.zzb = 0L;
                this.zza = zzhpVar.zzd;
                zzer.zzf("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
                return zzhpVar.zzd;
            }
            long zzd = zzd(zzamVar.zzA);
            this.zzb += zzc;
            return zzd;
        }
        throw null;
    }

    public final void zzc() {
        this.zza = 0L;
        this.zzb = 0L;
        this.zzc = false;
    }
}
