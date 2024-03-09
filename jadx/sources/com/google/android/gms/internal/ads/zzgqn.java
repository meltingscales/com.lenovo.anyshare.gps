package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgqn implements zzgqu {
    public final zzgqu[] zza;

    public zzgqn(zzgqu... zzgquVarArr) {
        this.zza = zzgquVarArr;
    }

    @Override // com.google.android.gms.internal.ads.zzgqu
    public final zzgqt zzb(Class cls) {
        zzgqu[] zzgquVarArr = this.zza;
        for (int i = 0; i < 2; i++) {
            zzgqu zzgquVar = zzgquVarArr[i];
            if (zzgquVar.zzc(cls)) {
                return zzgquVar.zzb(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(String.valueOf(cls.getName())));
    }

    @Override // com.google.android.gms.internal.ads.zzgqu
    public final boolean zzc(Class cls) {
        zzgqu[] zzgquVarArr = this.zza;
        for (int i = 0; i < 2; i++) {
            if (zzgquVarArr[i].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
