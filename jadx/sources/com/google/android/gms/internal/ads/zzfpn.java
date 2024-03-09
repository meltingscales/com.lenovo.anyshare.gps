package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfpn extends zzfps {
    public final /* synthetic */ zzfpo zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfpn(zzfpo zzfpoVar, zzfpu zzfpuVar, CharSequence charSequence) {
        super(zzfpuVar, charSequence);
        this.zza = zzfpoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfps
    public final int zzc(int i) {
        return i + 1;
    }

    @Override // com.google.android.gms.internal.ads.zzfps
    public final int zzd(int i) {
        zzfos zzfosVar = this.zza.zza;
        CharSequence charSequence = ((zzfps) this).zzb;
        int length = charSequence.length();
        zzfph.zzb(i, length, "index");
        while (i < length) {
            if (zzfosVar.zzb(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }
}
