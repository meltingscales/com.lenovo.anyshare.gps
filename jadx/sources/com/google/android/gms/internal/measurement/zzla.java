package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public final class zzla implements zzlh {
    public final zzlh[] zza;

    public zzla(zzlh... zzlhVarArr) {
        this.zza = zzlhVarArr;
    }

    @Override // com.google.android.gms.internal.measurement.zzlh
    public final zzlg zzb(Class cls) {
        zzlh[] zzlhVarArr = this.zza;
        for (int i = 0; i < 2; i++) {
            zzlh zzlhVar = zzlhVarArr[i];
            if (zzlhVar.zzc(cls)) {
                return zzlhVar.zzb(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(String.valueOf(cls.getName())));
    }

    @Override // com.google.android.gms.internal.measurement.zzlh
    public final boolean zzc(Class cls) {
        zzlh[] zzlhVarArr = this.zza;
        for (int i = 0; i < 2; i++) {
            if (zzlhVarArr[i].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
