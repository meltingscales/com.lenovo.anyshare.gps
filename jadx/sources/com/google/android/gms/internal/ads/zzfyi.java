package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Qdk;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzfyi {
    @Qdk
    public final Object zza;
    @Qdk
    public final Object zzb;
    public final byte[] zzc;
    public final zzglq zzd;
    public final int zze;
    public final String zzf;
    public final zzfxn zzg;
    public final int zzh;

    public zzfyi(@Qdk Object obj, @Qdk Object obj2, byte[] bArr, int i, zzglq zzglqVar, int i2, String str, zzfxn zzfxnVar) {
        this.zza = obj;
        this.zzb = obj2;
        this.zzc = Arrays.copyOf(bArr, bArr.length);
        this.zzh = i;
        this.zzd = zzglqVar;
        this.zze = i2;
        this.zzf = str;
        this.zzg = zzfxnVar;
    }

    public final int zza() {
        return this.zze;
    }

    public final zzfxn zzb() {
        return this.zzg;
    }

    public final zzglq zzc() {
        return this.zzd;
    }

    @Qdk
    public final Object zzd() {
        return this.zza;
    }

    @Qdk
    public final Object zze() {
        return this.zzb;
    }

    public final String zzf() {
        return this.zzf;
    }

    @Qdk
    public final byte[] zzg() {
        byte[] bArr = this.zzc;
        if (bArr == null) {
            return null;
        }
        return Arrays.copyOf(bArr, bArr.length);
    }

    public final int zzh() {
        return this.zzh;
    }
}
