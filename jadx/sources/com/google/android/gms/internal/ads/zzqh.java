package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b.q;
import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public final class zzqh extends zzds {
    public int zzd;
    public boolean zze;
    public byte[] zzf;
    public byte[] zzg;
    public int zzh;
    public int zzi;
    public int zzj;
    public boolean zzk;
    public long zzl;

    public zzqh() {
        byte[] bArr = zzfj.zzf;
        this.zzf = bArr;
        this.zzg = bArr;
    }

    private final int zzq(long j) {
        return (int) ((j * this.zzb.zzb) / 1000000);
    }

    private final int zzr(ByteBuffer byteBuffer) {
        for (int position = byteBuffer.position(); position < byteBuffer.limit(); position += 2) {
            if (Math.abs((int) byteBuffer.getShort(position)) > 1024) {
                int i = this.zzd;
                return i * (position / i);
            }
        }
        return byteBuffer.limit();
    }

    private final void zzs(byte[] bArr, int i) {
        zzj(i).put(bArr, 0, i).flip();
        if (i > 0) {
            this.zzk = true;
        }
    }

    private final void zzt(ByteBuffer byteBuffer, byte[] bArr, int i) {
        int min = Math.min(byteBuffer.remaining(), this.zzj);
        int i2 = this.zzj - min;
        System.arraycopy(bArr, i - i2, this.zzg, 0, i2);
        byteBuffer.position(byteBuffer.limit() - min);
        byteBuffer.get(this.zzg, i2, min);
    }

    @Override // com.google.android.gms.internal.ads.zzdr
    public final void zze(ByteBuffer byteBuffer) {
        int i;
        int position;
        while (byteBuffer.hasRemaining() && !zzn()) {
            int i2 = this.zzh;
            if (i2 == 0) {
                int limit = byteBuffer.limit();
                byteBuffer.limit(Math.min(limit, byteBuffer.position() + this.zzf.length));
                int limit2 = byteBuffer.limit();
                while (true) {
                    limit2 -= 2;
                    if (limit2 >= byteBuffer.position()) {
                        if (Math.abs((int) byteBuffer.getShort(limit2)) > 1024) {
                            int i3 = this.zzd;
                            position = ((limit2 / i3) * i3) + i3;
                            break;
                        }
                    } else {
                        position = byteBuffer.position();
                        break;
                    }
                }
                if (position == byteBuffer.position()) {
                    this.zzh = 1;
                } else {
                    byteBuffer.limit(position);
                    int remaining = byteBuffer.remaining();
                    zzj(remaining).put(byteBuffer).flip();
                    if (remaining > 0) {
                        this.zzk = true;
                    }
                }
                byteBuffer.limit(limit);
            } else if (i2 != 1) {
                int limit3 = byteBuffer.limit();
                int zzr = zzr(byteBuffer);
                byteBuffer.limit(zzr);
                this.zzl += byteBuffer.remaining() / this.zzd;
                zzt(byteBuffer, this.zzg, this.zzj);
                if (zzr < limit3) {
                    zzs(this.zzg, this.zzj);
                    this.zzh = 0;
                    byteBuffer.limit(limit3);
                }
            } else {
                int limit4 = byteBuffer.limit();
                int zzr2 = zzr(byteBuffer);
                int position2 = zzr2 - byteBuffer.position();
                byte[] bArr = this.zzf;
                int length = bArr.length;
                int i4 = this.zzi;
                int i5 = length - i4;
                if (zzr2 < limit4 && position2 < i5) {
                    zzs(bArr, i4);
                    this.zzi = 0;
                    this.zzh = 0;
                } else {
                    int min = Math.min(position2, i5);
                    byteBuffer.limit(byteBuffer.position() + min);
                    byteBuffer.get(this.zzf, this.zzi, min);
                    int i6 = this.zzi + min;
                    this.zzi = i6;
                    byte[] bArr2 = this.zzf;
                    if (i6 == bArr2.length) {
                        if (this.zzk) {
                            zzs(bArr2, this.zzj);
                            long j = this.zzl;
                            i = this.zzi;
                            int i7 = this.zzj;
                            this.zzl = j + ((i - (i7 + i7)) / this.zzd);
                        } else {
                            this.zzl += (i6 - this.zzj) / this.zzd;
                            i = i6;
                        }
                        zzt(byteBuffer, this.zzf, i);
                        this.zzi = 0;
                        this.zzh = 2;
                    }
                    byteBuffer.limit(limit4);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzds, com.google.android.gms.internal.ads.zzdr
    public final boolean zzg() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzds
    public final zzdp zzi(zzdp zzdpVar) throws zzdq {
        if (zzdpVar.zzd == 2) {
            return this.zze ? zzdpVar : zzdp.zza;
        }
        throw new zzdq("Unhandled input format:", zzdpVar);
    }

    @Override // com.google.android.gms.internal.ads.zzds
    public final void zzk() {
        if (this.zze) {
            this.zzd = this.zzb.zze;
            int zzq = zzq(q.b) * this.zzd;
            if (this.zzf.length != zzq) {
                this.zzf = new byte[zzq];
            }
            int zzq2 = zzq(q.c) * this.zzd;
            this.zzj = zzq2;
            if (this.zzg.length != zzq2) {
                this.zzg = new byte[zzq2];
            }
        }
        this.zzh = 0;
        this.zzl = 0L;
        this.zzi = 0;
        this.zzk = false;
    }

    @Override // com.google.android.gms.internal.ads.zzds
    public final void zzl() {
        int i = this.zzi;
        if (i > 0) {
            zzs(this.zzf, i);
        }
        if (this.zzk) {
            return;
        }
        this.zzl += this.zzj / this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzds
    public final void zzm() {
        this.zze = false;
        this.zzj = 0;
        byte[] bArr = zzfj.zzf;
        this.zzf = bArr;
        this.zzg = bArr;
    }

    public final long zzo() {
        return this.zzl;
    }

    public final void zzp(boolean z) {
        this.zze = z;
    }
}
