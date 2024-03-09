package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.internal.firebase_auth.zzhy;

/* loaded from: classes4.dex */
public final class zzju implements zzje {
    public final zzjg zza;
    public final String zzb;
    public final Object[] zzc;
    public final int zzd;

    public zzju(zzjg zzjgVar, String str, Object[] objArr) {
        this.zza = zzjgVar;
        this.zzb = str;
        this.zzc = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.zzd = charAt;
            return;
        }
        int i = charAt & 8191;
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char charAt2 = str.charAt(i3);
            if (charAt2 < 55296) {
                this.zzd = i | (charAt2 << i2);
                return;
            }
            i |= (charAt2 & 8191) << i2;
            i2 += 13;
            i3 = i4;
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzje
    public final int zza() {
        return (this.zzd & 1) == 1 ? zzhy.zzf.zzh : zzhy.zzf.zzi;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzje
    public final boolean zzb() {
        return (this.zzd & 2) == 2;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzje
    public final zzjg zzc() {
        return this.zza;
    }

    public final String zzd() {
        return this.zzb;
    }

    public final Object[] zze() {
        return this.zzc;
    }
}
