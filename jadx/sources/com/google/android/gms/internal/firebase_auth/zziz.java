package com.google.android.gms.internal.firebase_auth;

/* loaded from: classes4.dex */
public final class zziz implements zzjh {
    public zzjh[] zza;

    public zziz(zzjh... zzjhVarArr) {
        this.zza = zzjhVarArr;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjh
    public final boolean zza(Class<?> cls) {
        for (zzjh zzjhVar : this.zza) {
            if (zzjhVar.zza(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjh
    public final zzje zzb(Class<?> cls) {
        zzjh[] zzjhVarArr;
        for (zzjh zzjhVar : this.zza) {
            if (zzjhVar.zza(cls)) {
                return zzjhVar.zzb(cls);
            }
        }
        String valueOf = String.valueOf(cls.getName());
        throw new UnsupportedOperationException(valueOf.length() != 0 ? "No factory is available for message type: ".concat(valueOf) : new String("No factory is available for message type: "));
    }
}
