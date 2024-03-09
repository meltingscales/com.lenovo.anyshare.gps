package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;

/* loaded from: classes4.dex */
public abstract class zzfps extends zzfom {
    public final CharSequence zzb;
    public final zzfos zzc;
    public int zzd = 0;
    public int zze;

    public zzfps(zzfpu zzfpuVar, CharSequence charSequence) {
        zzfos zzfosVar;
        zzfosVar = zzfpuVar.zza;
        this.zzc = zzfosVar;
        this.zze = Integer.MAX_VALUE;
        this.zzb = charSequence;
    }

    @Override // com.google.android.gms.internal.ads.zzfom
    @Jdk
    public final /* bridge */ /* synthetic */ Object zza() {
        int zzc;
        int i = this.zzd;
        while (true) {
            int i2 = this.zzd;
            if (i2 == -1) {
                zzb();
                return null;
            }
            int zzd = zzd(i2);
            if (zzd == -1) {
                zzd = this.zzb.length();
                this.zzd = -1;
                zzc = -1;
            } else {
                zzc = zzc(zzd);
                this.zzd = zzc;
            }
            if (zzc == i) {
                int i3 = zzc + 1;
                this.zzd = i3;
                if (i3 > this.zzb.length()) {
                    this.zzd = -1;
                }
            } else {
                if (i < zzd) {
                    this.zzb.charAt(i);
                }
                if (i < zzd) {
                    this.zzb.charAt(zzd - 1);
                }
                int i4 = this.zze;
                if (i4 == 1) {
                    zzd = this.zzb.length();
                    this.zzd = -1;
                    if (zzd > i) {
                        this.zzb.charAt(zzd - 1);
                    }
                } else {
                    this.zze = i4 - 1;
                }
                return this.zzb.subSequence(i, zzd).toString();
            }
        }
    }

    public abstract int zzc(int i);

    public abstract int zzd(int i);
}
