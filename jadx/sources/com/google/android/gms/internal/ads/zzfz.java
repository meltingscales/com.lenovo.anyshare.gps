package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzfz extends zzfy {
    public final byte[] zza;
    public Uri zzb;
    public int zzc;
    public int zzd;
    public boolean zze;

    public zzfz(byte[] bArr) {
        super(false);
        zzdy.zzd(bArr.length > 0);
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.ads.zzt
    public final int zza(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.zzd;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i2, i3);
        System.arraycopy(this.zza, this.zzc, bArr, i, min);
        this.zzc += min;
        this.zzd -= min;
        zzg(min);
        return min;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final long zzb(zzgj zzgjVar) throws IOException {
        this.zzb = zzgjVar.zza;
        zzi(zzgjVar);
        long j = zzgjVar.zzf;
        int length = this.zza.length;
        if (j <= length) {
            int i = (int) j;
            this.zzc = i;
            int i2 = length - i;
            this.zzd = i2;
            long j2 = zzgjVar.zzg;
            if (j2 != -1) {
                this.zzd = (int) Math.min(i2, j2);
            }
            this.zze = true;
            zzj(zzgjVar);
            long j3 = zzgjVar.zzg;
            return j3 != -1 ? j3 : this.zzd;
        }
        throw new zzgf(2008);
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final Uri zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() {
        if (this.zze) {
            this.zze = false;
            zzh();
        }
        this.zzb = null;
    }
}
