package com.google.android.gms.internal.ads;

import android.os.IBinder;

/* loaded from: classes4.dex */
public final class zzfms extends zzfnl {
    public final IBinder zza;
    public final String zzb;
    public final int zzc;
    public final float zzd;
    public final int zze;
    public final String zzf;

    public /* synthetic */ zzfms(IBinder iBinder, boolean z, String str, int i, float f, int i2, String str2, int i3, String str3, zzfmr zzfmrVar) {
        this.zza = iBinder;
        this.zzb = str;
        this.zzc = i;
        this.zzd = f;
        this.zze = i3;
        this.zzf = str3;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfnl) {
            zzfnl zzfnlVar = (zzfnl) obj;
            if (this.zza.equals(zzfnlVar.zze())) {
                zzfnlVar.zzi();
                String str2 = this.zzb;
                if (str2 != null ? str2.equals(zzfnlVar.zzg()) : zzfnlVar.zzg() == null) {
                    if (this.zzc == zzfnlVar.zzc() && Float.floatToIntBits(this.zzd) == Float.floatToIntBits(zzfnlVar.zza())) {
                        zzfnlVar.zzb();
                        zzfnlVar.zzh();
                        if (this.zze == zzfnlVar.zzd() && ((str = this.zzf) != null ? str.equals(zzfnlVar.zzf()) : zzfnlVar.zzf() == null)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.zza.hashCode() ^ 1000003;
        String str = this.zzb;
        int hashCode2 = ((((((((((hashCode * 1000003) ^ 1237) * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.zzc) * 1000003) ^ Float.floatToIntBits(this.zzd)) * 583896283) ^ this.zze) * 1000003;
        String str2 = this.zzf;
        return hashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String obj = this.zza.toString();
        String str = this.zzb;
        int i = this.zzc;
        float f = this.zzd;
        int i2 = this.zze;
        String str2 = this.zzf;
        return "OverlayDisplayShowRequest{windowToken=" + obj + ", stableSessionToken=false, appId=" + str + ", layoutGravity=" + i + ", layoutVerticalMargin=" + f + ", displayMode=0, sessionToken=null, windowWidthPx=" + i2 + ", adFieldEnifd=" + str2 + "}";
    }

    @Override // com.google.android.gms.internal.ads.zzfnl
    public final float zza() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzfnl
    public final int zzb() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzfnl
    public final int zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfnl
    public final int zzd() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzfnl
    public final IBinder zze() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfnl
    public final String zzf() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzfnl
    public final String zzg() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfnl
    public final String zzh() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzfnl
    public final boolean zzi() {
        return false;
    }
}
