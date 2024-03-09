package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public final class zzpe extends zzds {
    public int[] zzd;
    public int[] zze;

    @Override // com.google.android.gms.internal.ads.zzdr
    public final void zze(ByteBuffer byteBuffer) {
        int[] iArr = this.zze;
        if (iArr == null) {
            throw null;
        }
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer zzj = zzj(((limit - position) / this.zzb.zze) * this.zzc.zze);
        while (position < limit) {
            for (int i : iArr) {
                zzj.putShort(byteBuffer.getShort(i + i + position));
            }
            position += this.zzb.zze;
        }
        byteBuffer.position(limit);
        zzj.flip();
    }

    @Override // com.google.android.gms.internal.ads.zzds
    public final zzdp zzi(zzdp zzdpVar) throws zzdq {
        int[] iArr = this.zzd;
        if (iArr == null) {
            return zzdp.zza;
        }
        if (zzdpVar.zzd == 2) {
            boolean z = zzdpVar.zzc != iArr.length;
            int i = 0;
            while (true) {
                int length = iArr.length;
                if (i >= length) {
                    return z ? new zzdp(zzdpVar.zzb, length, 2) : zzdp.zza;
                }
                int i2 = iArr[i];
                if (i2 >= zzdpVar.zzc) {
                    throw new zzdq("Unhandled input format:", zzdpVar);
                }
                z |= i2 != i;
                i++;
            }
        } else {
            throw new zzdq("Unhandled input format:", zzdpVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzds
    public final void zzk() {
        this.zze = this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzds
    public final void zzm() {
        this.zze = null;
        this.zzd = null;
    }

    public final void zzo(int[] iArr) {
        this.zzd = iArr;
    }
}
