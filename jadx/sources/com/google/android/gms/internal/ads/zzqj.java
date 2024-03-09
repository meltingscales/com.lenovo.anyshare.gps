package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public final class zzqj extends zzds {
    public int zzd;
    public int zze;
    public boolean zzf;
    public int zzg;
    public byte[] zzh = zzfj.zzf;
    public int zzi;
    public long zzj;

    @Override // com.google.android.gms.internal.ads.zzds, com.google.android.gms.internal.ads.zzdr
    public final ByteBuffer zzb() {
        int i;
        if (super.zzh() && (i = this.zzi) > 0) {
            zzj(i).put(this.zzh, 0, this.zzi).flip();
            this.zzi = 0;
        }
        return super.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzdr
    public final void zze(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        if (i == 0) {
            return;
        }
        int min = Math.min(i, this.zzg);
        this.zzj += min / this.zzb.zze;
        this.zzg -= min;
        byteBuffer.position(position + min);
        if (this.zzg > 0) {
            return;
        }
        int i2 = i - min;
        int length = (this.zzi + i2) - this.zzh.length;
        ByteBuffer zzj = zzj(length);
        int max = Math.max(0, Math.min(length, this.zzi));
        zzj.put(this.zzh, 0, max);
        int max2 = Math.max(0, Math.min(length - max, i2));
        byteBuffer.limit(byteBuffer.position() + max2);
        zzj.put(byteBuffer);
        byteBuffer.limit(limit);
        int i3 = i2 - max2;
        int i4 = this.zzi - max;
        this.zzi = i4;
        byte[] bArr = this.zzh;
        System.arraycopy(bArr, max, bArr, 0, i4);
        byteBuffer.get(this.zzh, this.zzi, i3);
        this.zzi += i3;
        zzj.flip();
    }

    @Override // com.google.android.gms.internal.ads.zzds, com.google.android.gms.internal.ads.zzdr
    public final boolean zzh() {
        return super.zzh() && this.zzi == 0;
    }

    @Override // com.google.android.gms.internal.ads.zzds
    public final zzdp zzi(zzdp zzdpVar) throws zzdq {
        if (zzdpVar.zzd == 2) {
            this.zzf = true;
            return (this.zzd == 0 && this.zze == 0) ? zzdp.zza : zzdpVar;
        }
        throw new zzdq("Unhandled input format:", zzdpVar);
    }

    @Override // com.google.android.gms.internal.ads.zzds
    public final void zzk() {
        if (this.zzf) {
            this.zzf = false;
            int i = this.zze;
            int i2 = this.zzb.zze;
            this.zzh = new byte[i * i2];
            this.zzg = this.zzd * i2;
        }
        this.zzi = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzds
    public final void zzl() {
        int i;
        if (this.zzf) {
            if (this.zzi > 0) {
                this.zzj += i / this.zzb.zze;
            }
            this.zzi = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzds
    public final void zzm() {
        this.zzh = zzfj.zzf;
    }

    public final long zzo() {
        return this.zzj;
    }

    public final void zzp() {
        this.zzj = 0L;
    }

    public final void zzq(int i, int i2) {
        this.zzd = i;
        this.zze = i2;
    }
}