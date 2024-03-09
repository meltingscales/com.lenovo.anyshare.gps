package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfpp extends zzfps {
    public final /* synthetic */ zzfpq zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfpp(zzfpq zzfpqVar, zzfpu zzfpuVar, CharSequence charSequence) {
        super(zzfpuVar, charSequence);
        this.zza = zzfpqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfps
    public final int zzc(int i) {
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzfps
    public final int zzd(int i) {
        int i2 = i + 4000;
        if (i2 < ((zzfps) this).zzb.length()) {
            return i2;
        }
        return -1;
    }
}
