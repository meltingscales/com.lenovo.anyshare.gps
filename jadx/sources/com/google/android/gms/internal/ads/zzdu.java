package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* loaded from: classes4.dex */
public final class zzdu implements zzdr {
    public int zzb;
    public float zzc = 1.0f;
    public float zzd = 1.0f;
    public zzdp zze;
    public zzdp zzf;
    public zzdp zzg;
    public zzdp zzh;
    public boolean zzi;
    public zzdt zzj;
    public ByteBuffer zzk;
    public ShortBuffer zzl;
    public ByteBuffer zzm;
    public long zzn;
    public long zzo;
    public boolean zzp;

    public zzdu() {
        zzdp zzdpVar = zzdp.zza;
        this.zze = zzdpVar;
        this.zzf = zzdpVar;
        this.zzg = zzdpVar;
        this.zzh = zzdpVar;
        this.zzk = zzdr.zza;
        this.zzl = this.zzk.asShortBuffer();
        this.zzm = zzdr.zza;
        this.zzb = -1;
    }

    @Override // com.google.android.gms.internal.ads.zzdr
    public final zzdp zza(zzdp zzdpVar) throws zzdq {
        if (zzdpVar.zzd == 2) {
            int i = this.zzb;
            if (i == -1) {
                i = zzdpVar.zzb;
            }
            this.zze = zzdpVar;
            this.zzf = new zzdp(i, zzdpVar.zzc, 2);
            this.zzi = true;
            return this.zzf;
        }
        throw new zzdq("Unhandled input format:", zzdpVar);
    }

    @Override // com.google.android.gms.internal.ads.zzdr
    public final ByteBuffer zzb() {
        int zza;
        zzdt zzdtVar = this.zzj;
        if (zzdtVar != null && (zza = zzdtVar.zza()) > 0) {
            if (this.zzk.capacity() < zza) {
                this.zzk = ByteBuffer.allocateDirect(zza).order(ByteOrder.nativeOrder());
                this.zzl = this.zzk.asShortBuffer();
            } else {
                this.zzk.clear();
                this.zzl.clear();
            }
            zzdtVar.zzd(this.zzl);
            this.zzo += zza;
            this.zzk.limit(zza);
            this.zzm = this.zzk;
        }
        ByteBuffer byteBuffer = this.zzm;
        this.zzm = zzdr.zza;
        return byteBuffer;
    }

    @Override // com.google.android.gms.internal.ads.zzdr
    public final void zzc() {
        if (zzg()) {
            this.zzg = this.zze;
            this.zzh = this.zzf;
            if (this.zzi) {
                zzdp zzdpVar = this.zzg;
                this.zzj = new zzdt(zzdpVar.zzb, zzdpVar.zzc, this.zzc, this.zzd, this.zzh.zzb);
            } else {
                zzdt zzdtVar = this.zzj;
                if (zzdtVar != null) {
                    zzdtVar.zzc();
                }
            }
        }
        this.zzm = zzdr.zza;
        this.zzn = 0L;
        this.zzo = 0L;
        this.zzp = false;
    }

    @Override // com.google.android.gms.internal.ads.zzdr
    public final void zzd() {
        zzdt zzdtVar = this.zzj;
        if (zzdtVar != null) {
            zzdtVar.zze();
        }
        this.zzp = true;
    }

    @Override // com.google.android.gms.internal.ads.zzdr
    public final void zze(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            zzdt zzdtVar = this.zzj;
            if (zzdtVar != null) {
                ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
                int remaining = byteBuffer.remaining();
                this.zzn += remaining;
                zzdtVar.zzf(asShortBuffer);
                byteBuffer.position(byteBuffer.position() + remaining);
                return;
            }
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdr
    public final void zzf() {
        this.zzc = 1.0f;
        this.zzd = 1.0f;
        zzdp zzdpVar = zzdp.zza;
        this.zze = zzdpVar;
        this.zzf = zzdpVar;
        this.zzg = zzdpVar;
        this.zzh = zzdpVar;
        this.zzk = zzdr.zza;
        this.zzl = this.zzk.asShortBuffer();
        this.zzm = zzdr.zza;
        this.zzb = -1;
        this.zzi = false;
        this.zzj = null;
        this.zzn = 0L;
        this.zzo = 0L;
        this.zzp = false;
    }

    @Override // com.google.android.gms.internal.ads.zzdr
    public final boolean zzg() {
        if (this.zzf.zzb != -1) {
            return Math.abs(this.zzc + (-1.0f)) >= 1.0E-4f || Math.abs(this.zzd + (-1.0f)) >= 1.0E-4f || this.zzf.zzb != this.zze.zzb;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzdr
    public final boolean zzh() {
        if (this.zzp) {
            zzdt zzdtVar = this.zzj;
            return zzdtVar == null || zzdtVar.zza() == 0;
        }
        return false;
    }

    public final long zzi(long j) {
        zzdt zzdtVar;
        long j2 = this.zzo;
        if (j2 < 1024) {
            double d = this.zzc;
            double d2 = j;
            Double.isNaN(d);
            Double.isNaN(d2);
            return (long) (d * d2);
        }
        long j3 = this.zzn;
        if (this.zzj != null) {
            long zzb = j3 - zzdtVar.zzb();
            int i = this.zzh.zzb;
            int i2 = this.zzg.zzb;
            if (i == i2) {
                return zzfj.zzp(j, zzb, j2);
            }
            return zzfj.zzp(j, zzb * i, j2 * i2);
        }
        throw null;
    }

    public final void zzj(float f) {
        if (this.zzd != f) {
            this.zzd = f;
            this.zzi = true;
        }
    }

    public final void zzk(float f) {
        if (this.zzc != f) {
            this.zzc = f;
            this.zzi = true;
        }
    }
}
