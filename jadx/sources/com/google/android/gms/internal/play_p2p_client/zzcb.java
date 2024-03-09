package com.google.android.gms.internal.play_p2p_client;

/* loaded from: classes4.dex */
public final class zzcb implements zzci {
    public final zzci[] zza;

    public zzcb(zzci... zzciVarArr) {
        this.zza = zzciVarArr;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzci
    public final boolean zzb(Class<?> cls) {
        zzci[] zzciVarArr = this.zza;
        for (int i = 0; i < 2; i++) {
            if (zzciVarArr[i].zzb(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzci
    public final zzch zzc(Class<?> cls) {
        zzci[] zzciVarArr = this.zza;
        for (int i = 0; i < 2; i++) {
            zzci zzciVar = zzciVarArr[i];
            if (zzciVar.zzb(cls)) {
                return zzciVar.zzc(cls);
            }
        }
        String valueOf = String.valueOf(cls.getName());
        throw new UnsupportedOperationException(valueOf.length() != 0 ? "No factory is available for message type: ".concat(valueOf) : new String("No factory is available for message type: "));
    }
}
