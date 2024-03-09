package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.C21155uhc;
import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public final class zzrj extends zzhp {
    public long zzf;
    public int zzg;
    public int zzh;

    public zzrj() {
        super(2, 0);
        this.zzh = 32;
    }

    @Override // com.google.android.gms.internal.ads.zzhp, com.google.android.gms.internal.ads.zzhj
    public final void zzb() {
        super.zzb();
        this.zzg = 0;
    }

    public final int zzm() {
        return this.zzg;
    }

    public final long zzn() {
        return this.zzf;
    }

    public final void zzo(int i) {
        this.zzh = i;
    }

    public final boolean zzp(zzhp zzhpVar) {
        ByteBuffer byteBuffer;
        zzdy.zzd(!zzhpVar.zzd(1073741824));
        zzdy.zzd(!zzhpVar.zzd(C21155uhc.x));
        zzdy.zzd(!zzhpVar.zzd(4));
        if (zzq()) {
            if (this.zzg >= this.zzh || zzhpVar.zzd(Integer.MIN_VALUE) != zzd(Integer.MIN_VALUE)) {
                return false;
            }
            ByteBuffer byteBuffer2 = zzhpVar.zzb;
            if (byteBuffer2 != null && (byteBuffer = this.zzb) != null && byteBuffer.position() + byteBuffer2.remaining() > 3072000) {
                return false;
            }
        }
        int i = this.zzg;
        this.zzg = i + 1;
        if (i == 0) {
            this.zzd = zzhpVar.zzd;
            if (zzhpVar.zzd(1)) {
                zzc(1);
            }
        }
        if (zzhpVar.zzd(Integer.MIN_VALUE)) {
            zzc(Integer.MIN_VALUE);
        }
        ByteBuffer byteBuffer3 = zzhpVar.zzb;
        if (byteBuffer3 != null) {
            zzj(byteBuffer3.remaining());
            this.zzb.put(byteBuffer3);
        }
        this.zzf = zzhpVar.zzd;
        return true;
    }

    public final boolean zzq() {
        return this.zzg > 0;
    }
}
