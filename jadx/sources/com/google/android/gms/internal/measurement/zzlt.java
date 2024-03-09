package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public final class zzlt implements zzlg {
    public final zzlj zza;
    public final String zzb;
    public final Object[] zzc;
    public final int zzd;

    public zzlt(zzlj zzljVar, String str, Object[] objArr) {
        this.zza = zzljVar;
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

    @Override // com.google.android.gms.internal.measurement.zzlg
    public final zzlj zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzlg
    public final boolean zzb() {
        return (this.zzd & 2) == 2;
    }

    @Override // com.google.android.gms.internal.measurement.zzlg
    public final int zzc() {
        return (this.zzd & 1) == 1 ? 1 : 2;
    }

    public final String zzd() {
        return this.zzb;
    }

    public final Object[] zze() {
        return this.zzc;
    }
}
